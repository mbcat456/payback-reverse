.class public abstract Landroidx/compose/ui/layout/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LargeDimension:I = 0x7fff


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/ui/layout/d1;Landroidx/compose/runtime/o;II)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    const v1, -0x63243d80

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v3, p4, 0x6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    or-int/2addr v3, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p4

    .line 34
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 36
    if-nez v5, :cond_4

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_4
    and-int/lit16 v5, p4, 0x180

    .line 52
    if-nez v5, :cond_6

    .line 54
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x80

    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 68
    const/16 v6, 0x92

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_7

    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/4 v5, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 78
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_b

    .line 84
    if-eqz v1, :cond_8

    .line 86
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    :cond_8
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 105
    move-result-object v6

    .line 106
    sget-object v8, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v8, Landroidx/compose/ui/node/z0;->S:Landroidx/compose/ui/node/r0;

    .line 113
    shl-int/lit8 v3, v3, 0x3

    .line 115
    and-int/lit16 v3, v3, 0x380

    .line 117
    or-int/lit8 v3, v3, 0x6

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 122
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 124
    if-eqz v9, :cond_9

    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 133
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 140
    invoke-static {v0, p2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 145
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    sget-object v6, Landroidx/compose/ui/layout/h0;->INSTANCE:Landroidx/compose/ui/layout/h0;

    .line 150
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 152
    if-eqz v8, :cond_a

    .line 154
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    new-instance v9, Landroidx/compose/foundation/lazy/grid/j;

    .line 158
    invoke-direct {v9, v2, v6}, Landroidx/compose/foundation/lazy/grid/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    :cond_a
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 166
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 169
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 171
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 180
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 183
    shr-int/lit8 v1, v3, 0x6

    .line 185
    and-int/lit8 v1, v1, 0xe

    .line 187
    invoke-static {v1, p1, v0, v7}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 190
    :goto_6
    move-object v1, p0

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_c

    .line 202
    new-instance v0, Landroidx/compose/ui/layout/i0;

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move v4, p4

    .line 207
    move v5, p5

    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/ui/layout/d1;II)V

    .line 211
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 213
    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/j0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/j0;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 8
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/k0;-><init>(Landroidx/compose/ui/t;)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 8
    const v1, -0x1e7bef81

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 15
    return-object p0
.end method
