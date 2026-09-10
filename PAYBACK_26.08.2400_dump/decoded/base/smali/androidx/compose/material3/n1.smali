.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 11

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, p0, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "leadingIcon"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xa

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-wide v4, p3

    .line 45
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 48
    move-result-wide p3

    .line 49
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v4, p3

    .line 55
    move-object p0, v2

    .line 56
    :goto_2
    if-eqz p0, :cond_3

    .line 58
    iget p3, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move p3, v0

    .line 62
    :goto_3
    if-eqz p0, :cond_4

    .line 64
    iget p4, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move p4, v0

    .line 68
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    move-result v1

    .line 72
    move v3, v0

    .line 73
    :goto_5
    if-ge v3, v1, :cond_6

    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 82
    invoke-static {v7}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    const-string v8, "trailingIcon"

    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v6, v2

    .line 99
    :goto_6
    move-object v1, v6

    .line 100
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 102
    if-eqz v1, :cond_7

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0xa

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 113
    move-result-wide v2

    .line 114
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 117
    move-result-object v2

    .line 118
    :cond_7
    move-object v9, v2

    .line 119
    if-eqz v9, :cond_8

    .line 121
    iget v1, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move v1, v0

    .line 125
    :goto_7
    if-eqz v9, :cond_9

    .line 127
    iget v2, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 129
    move v10, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move v10, v0

    .line 132
    :goto_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 135
    move-result v2

    .line 136
    move v3, v0

    .line 137
    :goto_9
    if-ge v3, v2, :cond_b

    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 145
    invoke-static {v6}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    const-string v8, "label"

    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 157
    add-int p2, p3, v1

    .line 159
    neg-int p2, p2

    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {p2, v0, v2, v4, v5}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 164
    move-result-wide v2

    .line 165
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 168
    move-result-object v7

    .line 169
    iget p2, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 171
    add-int/2addr p2, p3

    .line 172
    add-int/2addr p2, v1

    .line 173
    iget v0, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 175
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v0

    .line 179
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v6

    .line 183
    new-instance v3, Landroidx/compose/material3/m1;

    .line 185
    move-object v4, p0

    .line 186
    move v8, p3

    .line 187
    move v5, p4

    .line 188
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/m1;-><init>(Landroidx/compose/ui/layout/t1;IILandroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;I)V

    .line 191
    invoke-static {p1, p2, v6, v3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_a
    move v8, p3

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const-string p0, "Collection contains no element matching the predicate."

    .line 202
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 205
    move-result-object p0

    .line 206
    throw p0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
