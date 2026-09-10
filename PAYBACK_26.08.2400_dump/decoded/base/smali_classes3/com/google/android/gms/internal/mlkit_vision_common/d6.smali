.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/d6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/foundation/pager/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 9
    move-object/from16 v13, p3

    .line 11
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 13
    const v4, 0x5edb3b70

    .line 16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    const/16 v7, 0x20

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 55
    and-int/lit16 v6, v4, 0x93

    .line 57
    const/16 v8, 0x92

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_12

    .line 74
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 76
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    and-int/lit8 v8, v4, 0xe

    .line 80
    if-ne v8, v5, :cond_5

    .line 82
    move v5, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v5, v10

    .line 85
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 91
    if-nez v5, :cond_6

    .line 93
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    if-ne v8, v11, :cond_9

    .line 100
    :cond_6
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 102
    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 105
    move v5, v10

    .line 106
    :goto_5
    if-ge v5, v0, :cond_8

    .line 108
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 111
    move-result v12

    .line 112
    if-ne v12, v5, :cond_7

    .line 114
    const/4 v12, -0x1

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 136
    :cond_9
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 138
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 149
    move-result v12

    .line 150
    and-int/lit8 v4, v4, 0x70

    .line 152
    if-ne v4, v7, :cond_a

    .line 154
    move v14, v9

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v14, v10

    .line 157
    :goto_7
    or-int/2addr v12, v14

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    const/4 v15, 0x0

    .line 163
    if-nez v12, :cond_b

    .line 165
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    if-ne v14, v11, :cond_c

    .line 172
    :cond_b
    new-instance v14, Lpayback/feature/onboarding/implementation/ui/pagerindicator/a;

    .line 174
    invoke-direct {v14, v8, v1, v15}, Lpayback/feature/onboarding/implementation/ui/pagerindicator/a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 177
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 180
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 182
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 185
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v9

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    const v5, 0x7f140a9c

    .line 205
    invoke-static {v5, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    if-nez v5, :cond_d

    .line 219
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    if-ne v12, v11, :cond_e

    .line 226
    :cond_d
    new-instance v12, Lpayback/feature/coupon/ui/j;

    .line 228
    const/16 v5, 0x14

    .line 230
    invoke-direct {v12, v3, v5}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 236
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 238
    invoke-static {v6, v12}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 241
    move-result-object v3

    .line 242
    const/4 v5, 0x3

    .line 243
    invoke-static {v3, v10, v15, v5}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-ne v4, v7, :cond_f

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    move v9, v10

    .line 255
    :goto_8
    or-int v4, v5, v9

    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    if-nez v4, :cond_10

    .line 263
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    if-ne v5, v11, :cond_11

    .line 270
    :cond_10
    new-instance v5, Lorg/kodein/di/internal/o;

    .line 272
    const/16 v4, 0x1b

    .line 274
    invoke-direct {v5, v4, v8, v1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 280
    :cond_11
    move-object v12, v5

    .line 281
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 283
    const/high16 v14, 0xc00000

    .line 285
    const/16 v15, 0x17e

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v4, v6

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v16, v4

    .line 297
    move-object v4, v3

    .line 298
    move-object/from16 v3, v16

    .line 300
    invoke-static/range {v4 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 303
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 309
    move-object/from16 v3, p2

    .line 311
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_13

    .line 317
    new-instance v5, Lde/payback/app/main/ui/t;

    .line 319
    invoke-direct {v5, v0, v1, v3, v2}, Lde/payback/app/main/ui/t;-><init>(ILandroidx/compose/foundation/pager/d;Landroidx/compose/ui/t;I)V

    .line 322
    iput-object v5, v4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 324
    :cond_13
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
