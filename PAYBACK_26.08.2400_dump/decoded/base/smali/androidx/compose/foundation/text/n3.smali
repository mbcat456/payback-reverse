.class public final Landroidx/compose/foundation/text/n3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public b:Landroidx/compose/ui/text/h;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/runtime/p1;

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 15
    const/16 v2, 0xb

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 25
    move-object/from16 v3, p1

    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    iget-object v4, v2, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/text/d;

    .line 54
    const/high16 v9, -0x80000000

    .line 56
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroidx/compose/ui/text/g;

    .line 88
    sget-object v13, Landroidx/compose/ui/text/d;->Companion:Landroidx/compose/ui/text/c;

    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v13, Landroidx/compose/ui/text/d;

    .line 95
    iget-object v14, v12, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 97
    iget v15, v12, Landroidx/compose/ui/text/g;->b:I

    .line 99
    iget v6, v12, Landroidx/compose/ui/text/g;->c:I

    .line 101
    iget-object v12, v12, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 103
    invoke-direct {v13, v12, v15, v6, v14}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 106
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {v3, v9}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/h;

    .line 130
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 132
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 135
    iput-object v1, v0, Landroidx/compose/foundation/text/n3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 137
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/f1;)Landroidx/compose/ui/text/g;
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    iget v0, p1, Landroidx/compose/ui/text/y;->f:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/g;->b:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    iget v0, p0, Landroidx/compose/ui/text/g;->c:I

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, 0x44d294da

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 36
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_15

    .line 42
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object v6, Landroidx/compose/ui/platform/p4;->s:Landroidx/compose/runtime/g4;

    .line 46
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/compose/ui/platform/k6;

    .line 52
    iget-object v9, v0, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/h;

    .line 54
    iget-object v10, v9, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 59
    move-result v10

    .line 60
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/h;->a(I)Ljava/util/List;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 67
    move-result v10

    .line 68
    move v11, v8

    .line 69
    :goto_2
    if-ge v11, v10, :cond_14

    .line 71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroidx/compose/ui/text/g;

    .line 77
    iget v13, v12, Landroidx/compose/ui/text/g;->b:I

    .line 79
    iget-object v14, v12, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 81
    iget v15, v12, Landroidx/compose/ui/text/g;->c:I

    .line 83
    if-eq v13, v15, :cond_13

    .line 85
    const v13, 0x2b3dee17

    .line 88
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 102
    if-ne v13, v15, :cond_2

    .line 104
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 107
    move-result-object v13

    .line 108
    :cond_2
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    .line 110
    const/16 p1, 0x4

    .line 112
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 114
    move/from16 v16, v5

    .line 116
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 118
    const/4 v7, 0x5

    .line 119
    invoke-direct {v5, v7, v0, v12}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v15, :cond_3

    .line 132
    new-instance v5, Landroidx/compose/foundation/text/q;

    .line 134
    const/16 v7, 0xc

    .line 136
    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 139
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 142
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Landroidx/compose/foundation/text/q3;

    .line 150
    new-instance v7, Landroidx/compose/foundation/lazy/layout/e2;

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v7, v8, v0, v12}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/q3;-><init>(Landroidx/compose/foundation/lazy/layout/e2;)V

    .line 159
    invoke-interface {v4, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v13}, Landroidx/compose/foundation/b0;->r(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;

    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/ui/input/pointer/w;->Companion:Landroidx/compose/ui/input/pointer/v;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v5, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/a;

    .line 174
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/y;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/t;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    if-nez v5, :cond_4

    .line 198
    if-ne v7, v15, :cond_5

    .line 200
    :cond_4
    new-instance v7, Landroidx/activity/compose/f;

    .line 202
    invoke-direct {v7, v0, v12, v6}, Landroidx/activity/compose/f;-><init>(Landroidx/compose/foundation/text/n3;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/k6;)V

    .line 205
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/b0;->n(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 218
    check-cast v14, Landroidx/compose/ui/text/x;

    .line 220
    invoke-virtual {v14}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 226
    iget-object v5, v4, Landroidx/compose/ui/text/g1;->a:Landroidx/compose/ui/text/v0;

    .line 228
    if-nez v5, :cond_7

    .line 230
    iget-object v5, v4, Landroidx/compose/ui/text/g1;->b:Landroidx/compose/ui/text/v0;

    .line 232
    if-nez v5, :cond_7

    .line 234
    iget-object v5, v4, Landroidx/compose/ui/text/g1;->c:Landroidx/compose/ui/text/v0;

    .line 236
    if-nez v5, :cond_7

    .line 238
    iget-object v4, v4, Landroidx/compose/ui/text/g1;->d:Landroidx/compose/ui/text/v0;

    .line 240
    if-nez v4, :cond_7

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    const/16 v17, 0x1

    .line 245
    goto/16 :goto_9

    .line 247
    :cond_7
    const v4, 0x2b4a813f

    .line 250
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v15, :cond_8

    .line 259
    new-instance v4, Landroidx/compose/foundation/text/z1;

    .line 261
    invoke-direct {v4, v13}, Landroidx/compose/foundation/text/z1;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 264
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 267
    :cond_8
    check-cast v4, Landroidx/compose/foundation/text/z1;

    .line 269
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    const/4 v8, 0x0

    .line 276
    if-ne v7, v15, :cond_9

    .line 278
    new-instance v7, Landroidx/compose/foundation/text/l3;

    .line 280
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/text/l3;-><init>(Landroidx/compose/foundation/text/z1;Lkotlin/coroutines/Continuation;)V

    .line 283
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 286
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 288
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    iget-object v5, v4, Landroidx/compose/foundation/text/z1;->b:Landroidx/compose/runtime/n1;

    .line 293
    iget-object v7, v4, Landroidx/compose/foundation/text/z1;->b:Landroidx/compose/runtime/n1;

    .line 295
    check-cast v5, Landroidx/compose/runtime/r3;

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->m()I

    .line 300
    move-result v5

    .line 301
    and-int/lit8 v5, v5, 0x2

    .line 303
    if-eqz v5, :cond_a

    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const/4 v5, 0x0

    .line 308
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v18

    .line 312
    move-object v5, v7

    .line 313
    check-cast v5, Landroidx/compose/runtime/r3;

    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->m()I

    .line 318
    move-result v5

    .line 319
    const/16 v17, 0x1

    .line 321
    and-int/lit8 v5, v5, 0x1

    .line 323
    if-eqz v5, :cond_b

    .line 325
    move/from16 v5, v17

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    const/4 v5, 0x0

    .line 329
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v19

    .line 333
    check-cast v7, Landroidx/compose/runtime/r3;

    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/r3;->m()I

    .line 338
    move-result v5

    .line 339
    and-int/lit8 v5, v5, 0x4

    .line 341
    if-eqz v5, :cond_c

    .line 343
    move/from16 v5, v17

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    const/4 v5, 0x0

    .line 347
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v20

    .line 351
    invoke-virtual {v14}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_d

    .line 357
    iget-object v5, v5, Landroidx/compose/ui/text/g1;->a:Landroidx/compose/ui/text/v0;

    .line 359
    move-object/from16 v21, v5

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move-object/from16 v21, v8

    .line 364
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_e

    .line 370
    iget-object v5, v5, Landroidx/compose/ui/text/g1;->b:Landroidx/compose/ui/text/v0;

    .line 372
    move-object/from16 v22, v5

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    move-object/from16 v22, v8

    .line 377
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_f

    .line 383
    iget-object v5, v5, Landroidx/compose/ui/text/g1;->c:Landroidx/compose/ui/text/v0;

    .line 385
    move-object/from16 v23, v5

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    move-object/from16 v23, v8

    .line 390
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_10

    .line 396
    iget-object v8, v5, Landroidx/compose/ui/text/g1;->d:Landroidx/compose/ui/text/v0;

    .line 398
    :cond_10
    move-object/from16 v24, v8

    .line 400
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 411
    move-result v8

    .line 412
    or-int/2addr v7, v8

    .line 413
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    if-nez v7, :cond_11

    .line 419
    if-ne v8, v15, :cond_12

    .line 421
    :cond_11
    new-instance v8, Landroidx/compose/foundation/text/o;

    .line 423
    invoke-direct {v8, v0, v12, v4}, Landroidx/compose/foundation/text/o;-><init>(Landroidx/compose/foundation/text/n3;Landroidx/compose/ui/text/g;Landroidx/compose/foundation/text/z1;)V

    .line 426
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 429
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 431
    shl-int/lit8 v4, v3, 0x6

    .line 433
    and-int/lit16 v4, v4, 0x380

    .line 435
    invoke-virtual {v0, v5, v8, v2, v4}, Landroidx/compose/foundation/text/n3;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 442
    goto :goto_a

    .line 443
    :goto_9
    const v4, 0x2b6975be

    .line 446
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 449
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 452
    :goto_a
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 455
    goto :goto_b

    .line 456
    :cond_13
    move/from16 v16, v5

    .line 458
    move v5, v8

    .line 459
    const/16 p1, 0x4

    .line 461
    const/16 v17, 0x1

    .line 463
    const v4, 0x2b69abfe

    .line 466
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 469
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 472
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 474
    move v8, v5

    .line 475
    move/from16 v5, v16

    .line 477
    goto/16 :goto_2

    .line 479
    :cond_14
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 481
    goto :goto_c

    .line 482
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 485
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_16

    .line 491
    new-instance v3, Landroidx/compose/animation/core/l0;

    .line 493
    const/4 v4, 0x7

    .line 494
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;II)V

    .line 497
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 499
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x7c28da43

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 11
    const/16 v1, 0x20

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 30
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/16 v2, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 52
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 92
    if-nez v2, :cond_7

    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 98
    const/16 v3, 0x92

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 108
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 114
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 116
    new-instance v2, Lcom/airbnb/lottie/model/animatable/c;

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 122
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v2, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v3

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 146
    if-ne v0, v1, :cond_9

    .line 148
    move v4, v5

    .line 149
    :cond_9
    or-int v0, v3, v4

    .line 151
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_a

    .line 157
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 164
    if-ne v1, v0, :cond_b

    .line 166
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/c0;

    .line 168
    invoke-direct {v1, p0, p2, v5}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/foundation/text/n3;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 174
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 176
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/u;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 183
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_d

    .line 189
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 191
    const/4 v5, 0x4

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move v4, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 201
    :cond_d
    return-void
.end method
