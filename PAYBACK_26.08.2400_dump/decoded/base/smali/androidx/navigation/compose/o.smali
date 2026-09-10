.class public abstract Landroidx/navigation/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/navigation/compose/r;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x118f13d0

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->D()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 35
    move-object v6, p0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_2
    :goto_1
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    invoke-static {v3}, Landroidx/compose/runtime/saveable/l;->f(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/saveable/e;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {p1, v3, v10}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 63
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 83
    if-nez v2, :cond_3

    .line 85
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    if-ne v4, v11, :cond_7

    .line 92
    :cond_3
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 94
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Landroidx/navigation/o;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v6, v6, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 125
    iget-object v6, v6, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 127
    iget-object v6, v6, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 129
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    invoke-virtual {v6, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 134
    move-result v6

    .line 135
    :goto_3
    if-eqz v6, :cond_4

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 147
    :cond_7
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/List;

    .line 157
    invoke-static {v4, p1, v3, v10}, Landroidx/navigation/compose/o;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/o;I)V

    .line 160
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 166
    invoke-static {p1, v3, v10}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    if-ne v0, v11, :cond_8

    .line 181
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 186
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 189
    :cond_8
    move-object v8, v0

    .line 190
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 192
    const v0, -0x15e65d02

    .line 195
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 201
    move-result-object v12

    .line 202
    :goto_4
    move-object v0, v12

    .line 203
    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Landroidx/navigation/o;

    .line 218
    iget-object v0, v5, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, Landroidx/navigation/compose/q;

    .line 226
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-nez v0, :cond_9

    .line 241
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    if-ne v1, v11, :cond_a

    .line 248
    :cond_9
    new-instance v1, Landroidx/activity/compose/f;

    .line 250
    const/16 v0, 0x1d

    .line 252
    invoke-direct {v1, v0, p0, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 258
    :cond_a
    move-object v0, v1

    .line 259
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 261
    iget-object v1, v9, Landroidx/navigation/compose/q;->f:Landroidx/compose/ui/window/n0;

    .line 263
    new-instance v4, Landroidx/navigation/compose/m;

    .line 265
    move-object v6, p0

    .line 266
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/m;-><init>(Landroidx/navigation/o;Landroidx/navigation/compose/r;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/q;)V

    .line 269
    const p0, 0x43541ebc

    .line 272
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 275
    move-result-object v2

    .line 276
    const/16 v4, 0x180

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 282
    move-object p0, v6

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move-object v6, p0

    .line 285
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 288
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/util/Set;

    .line 294
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    or-int/2addr v0, v1

    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_c

    .line 309
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    if-ne v1, v11, :cond_d

    .line 316
    :cond_c
    new-instance v1, Landroidx/navigation/compose/n;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {v1, p1, v6, v8, v0}, Landroidx/navigation/compose/n;-><init>(Landroidx/compose/runtime/f4;Landroidx/navigation/compose/r;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 322
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 325
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 327
    invoke-static {p0, v8, v1, v3}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 330
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 332
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_e

    .line 338
    new-instance p1, Landroidx/compose/animation/core/l0;

    .line 340
    const/16 v0, 0x18

    .line 342
    invoke-direct {p1, v6, p2, v0}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;II)V

    .line 345
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 347
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x5baa69c3

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 33
    const/16 v1, 0x12

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object v0, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/navigation/o;

    .line 81
    iget-object v3, v2, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 83
    iget-object v3, v3, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    or-int/2addr v4, v5

    .line 94
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    if-nez v4, :cond_4

    .line 105
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 112
    if-ne v5, v4, :cond_5

    .line 114
    :cond_4
    new-instance v5, Landroidx/compose/foundation/pager/q;

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v5, v2, v0, p0, v4}, Landroidx/compose/foundation/pager/q;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 120
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 123
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 131
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_7

    .line 137
    new-instance v0, Landroidx/compose/material3/p9;

    .line 139
    const/16 v1, 0xa

    .line 141
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 146
    :cond_7
    return-void
.end method
