.class public final Landroidx/compose/material3/oa;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/runtime/f4;

.field public p:I

.field public q:Z

.field public r:Landroidx/compose/animation/core/q1;

.field public s:Landroidx/compose/animation/core/e;

.field public t:Landroidx/compose/animation/core/e;

.field public u:Landroidx/compose/ui/unit/h;

.field public v:Landroidx/compose/ui/unit/h;


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/oa;->o:Landroidx/compose/runtime/f4;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance p0, Landroidx/compose/material3/o4;

    .line 19
    const/16 p2, 0xa

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/oa;->q:Z

    .line 32
    iget-object v2, p0, Landroidx/compose/material3/oa;->o:Landroidx/compose/runtime/f4;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    iget v2, p0, Landroidx/compose/material3/oa;->p:I

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/material3/ua;

    .line 50
    iget v1, v1, Landroidx/compose/material3/ua;->c:F

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    iget v2, p0, Landroidx/compose/material3/oa;->p:I

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/material3/ua;

    .line 67
    iget v1, v1, Landroidx/compose/material3/ua;->b:F

    .line 69
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/oa;->v:Landroidx/compose/ui/unit/h;

    .line 71
    const/4 v3, 0x3

    .line 72
    const/16 v4, 0xc

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 77
    iget-object v6, p0, Landroidx/compose/material3/oa;->t:Landroidx/compose/animation/core/e;

    .line 79
    if-nez v6, :cond_2

    .line 81
    new-instance v6, Landroidx/compose/animation/core/e;

    .line 83
    invoke-direct {v6, v2, v0, v5, v4}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 86
    iput-object v6, p0, Landroidx/compose/material3/oa;->t:Landroidx/compose/animation/core/e;

    .line 88
    :cond_2
    iget-object v2, v6, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 90
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 98
    iget v2, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 109
    move-result-object v2

    .line 110
    new-instance v7, Landroidx/compose/material3/ma;

    .line 112
    invoke-direct {v7, v6, v1, p0, v5}, Landroidx/compose/material3/ma;-><init>(Landroidx/compose/animation/core/e;FLandroidx/compose/material3/oa;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {v2, v5, v5, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 121
    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 124
    iput-object v2, p0, Landroidx/compose/material3/oa;->v:Landroidx/compose/ui/unit/h;

    .line 126
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/oa;->o:Landroidx/compose/runtime/f4;

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 134
    iget v6, p0, Landroidx/compose/material3/oa;->p:I

    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/compose/material3/ua;

    .line 142
    iget v2, v2, Landroidx/compose/material3/ua;->a:F

    .line 144
    iget-object v6, p0, Landroidx/compose/material3/oa;->u:Landroidx/compose/ui/unit/h;

    .line 146
    if-eqz v6, :cond_6

    .line 148
    iget-object v7, p0, Landroidx/compose/material3/oa;->s:Landroidx/compose/animation/core/e;

    .line 150
    if-nez v7, :cond_5

    .line 152
    new-instance v7, Landroidx/compose/animation/core/e;

    .line 154
    invoke-direct {v7, v6, v0, v5, v4}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 157
    iput-object v7, p0, Landroidx/compose/material3/oa;->s:Landroidx/compose/animation/core/e;

    .line 159
    :cond_5
    iget-object v0, v7, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 161
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 169
    iget v0, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 171
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Landroidx/compose/material3/na;

    .line 183
    invoke-direct {v4, v7, v2, p0, v5}, Landroidx/compose/material3/na;-><init>(Landroidx/compose/animation/core/e;FLandroidx/compose/material3/oa;Lkotlin/coroutines/Continuation;)V

    .line 186
    invoke-static {v0, v5, v5, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 192
    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 195
    iput-object v0, p0, Landroidx/compose/material3/oa;->u:Landroidx/compose/ui/unit/h;

    .line 197
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    move-result-object v0

    .line 201
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    iget-object v5, p0, Landroidx/compose/material3/oa;->s:Landroidx/compose/animation/core/e;

    .line 205
    if-ne v0, v4, :cond_8

    .line 207
    if-eqz v5, :cond_a

    .line 209
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 215
    iget v2, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    if-eqz v5, :cond_9

    .line 220
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 226
    iget v2, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 228
    :cond_9
    neg-float v2, v2

    .line 229
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/oa;->t:Landroidx/compose/animation/core/e;

    .line 231
    if-eqz p0, :cond_b

    .line 233
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 239
    iget v1, p0, Landroidx/compose/ui/unit/h;->a:F

    .line 241
    :cond_b
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 244
    move-result v6

    .line 245
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 248
    move-result v7

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0xc

    .line 252
    const/4 v8, 0x0

    .line 253
    move-wide v4, p3

    .line 254
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 257
    move-result-wide p3

    .line 258
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 261
    move-result-object p0

    .line 262
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 264
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 266
    new-instance p4, Landroidx/compose/foundation/gestures/o5;

    .line 268
    invoke-direct {p4, p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/o5;-><init>(Landroidx/compose/ui/layout/t1;Ljava/lang/Object;FI)V

    .line 271
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method
