from collections import defaultdict

from compile import CompileCtx

cc = CompileCtx("x86", 30000, 1, 10)


def optimize_alphabet_layout(ss: list[str]) -> str:
    chars = list(set("".join(ss)))
    edges = defaultdict(lambda: 0)
    for s in ss:
        for i in range(len(s) - 1):
            if s[i] == s[i + 1]:
                continue
            print(s[i], s[i+1])
            edges[tuple(sorted((s[i], s[i + 1])))] += 1

    layout = []
    degree = {c: 0 for c in chars}
    for (u, v), _ in sorted(edges.items(), key=lambda tup: -tup[1]):
        if degree[u] >= 2 or degree[v] >= 2:
            continue
        layout.append((u, v))
        degree[u] += 1
        degree[v] += 1
    print(layout)

    return construct_strings(layout)

def has_friend(a, layout):
    for (u, v) in layout:
        if a == u or a == v:
            return (u, v)

    return None

def construct_strings(layout):
    out = []
    while layout:
        edge = "".join(layout.pop())
        print(edge)
        while bool(left := has_friend(edge[0], layout)) or bool(right := has_friend(edge[-1], layout)):

            print(left, right)
            if left:
                layout.remove(left)
                edge = next(filter(lambda a: a != edge[0], left)) + edge
            if right:
                layout.remove(right)
                edge = edge + next(filter(lambda a: a != edge[-1], right))

        out.append(edge)

    return out


layout = optimize_alphabet_layout(cc.snippets.values())
print("".join("".join(line) for line in layout))
