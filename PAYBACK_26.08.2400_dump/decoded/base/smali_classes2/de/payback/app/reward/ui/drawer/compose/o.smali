.class public abstract Lde/payback/app/reward/ui/drawer/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x3edf8926

    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 45
    const/16 v2, 0x12

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 54
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 69
    move-result-object v3

    .line 70
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 78
    const/high16 v4, 0x41800000    # 16.0f

    .line 80
    const/high16 v5, 0x41c00000    # 24.0f

    .line 82
    const/high16 v6, 0x41800000    # 16.0f

    .line 84
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroidx/compose/material3/a9;

    .line 90
    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 93
    const v0, -0x7c97102d

    .line 96
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 99
    move-result-object v8

    .line 100
    shr-int/lit8 p2, p2, 0x3

    .line 102
    and-int/lit8 p2, p2, 0xe

    .line 104
    const/high16 v0, 0x6000000

    .line 106
    or-int v10, p2, v0

    .line 108
    const/16 v11, 0xfc

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v0, p1

    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 125
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 131
    new-instance p2, Landroidx/compose/animation/core/d2;

    .line 133
    const/16 v1, 0x14

    .line 135
    invoke-direct {p2, p0, v0, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 140
    :cond_6
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v0, p3

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v3, -0x5a28c5f1

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    if-nez v6, :cond_5

    .line 54
    move-object/from16 v6, p2

    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 71
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 73
    const/16 v8, 0x92

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v7, v8, :cond_6

    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v7, v9

    .line 81
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 83
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_e

    .line 89
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 102
    if-ne v7, v8, :cond_7

    .line 104
    new-instance v7, Lcom/urbanairship/remotedata/o0;

    .line 106
    const/16 v10, 0x17

    .line 108
    invoke-direct {v7, v10}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 114
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 116
    const/16 v10, 0x186

    .line 118
    invoke-static {v9, v7, v0, v10, v5}, Landroidx/compose/foundation/pager/p0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Landroidx/compose/foundation/pager/d;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v8, :cond_8

    .line 128
    sget-object v7, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 130
    invoke-static {v7, v0}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    :cond_8
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    if-ne v10, v8, :cond_9

    .line 145
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-static {v10}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_9
    check-cast v10, Landroidx/compose/runtime/p1;

    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x0

    .line 165
    if-nez v11, :cond_a

    .line 167
    if-ne v12, v8, :cond_b

    .line 169
    :cond_a
    new-instance v12, Lde/payback/app/reward/ui/drawer/compose/h;

    .line 171
    invoke-direct {v12, v5, v10, v13}, Lde/payback/app/reward/ui/drawer/compose/h;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 179
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 194
    move-result v12

    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    or-int/2addr v12, v14

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    if-nez v12, :cond_c

    .line 206
    if-ne v14, v8, :cond_d

    .line 208
    :cond_c
    new-instance v14, Lde/payback/app/reward/ui/drawer/compose/j;

    .line 210
    invoke-direct {v14, v5, v7, v10, v13}, Lde/payback/app/reward/ui/drawer/compose/j;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 213
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 216
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 218
    invoke-static {v5, v11, v14, v0}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 221
    new-instance v7, Lde/payback/app/reward/ui/drawer/compose/f;

    .line 223
    invoke-direct {v7, v9, v2, v1}, Lde/payback/app/reward/ui/drawer/compose/f;-><init>(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 226
    const v8, -0x4dbfd170

    .line 229
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 232
    move-result-object v16

    .line 233
    shr-int/lit8 v3, v3, 0x3

    .line 235
    and-int/lit8 v18, v3, 0x70

    .line 237
    const/16 v19, 0x3ffc

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v17, v0

    .line 250
    invoke-static/range {v5 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->a(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    move-object/from16 v17, v0

    .line 256
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 259
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_f

    .line 265
    new-instance v0, Lde/payback/app/reward/ui/drawer/compose/e;

    .line 267
    const/4 v5, 0x1

    .line 268
    move-object/from16 v3, p2

    .line 270
    invoke-direct/range {v0 .. v5}, Lde/payback/app/reward/ui/drawer/compose/e;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    .line 273
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 275
    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v0, p3

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v1, 0x616f8e4c

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v1, v4, 0x6

    .line 19
    if-nez v1, :cond_1

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 71
    const/16 v7, 0x92

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 82
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 88
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 92
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 104
    sget-object v10, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 106
    invoke-static {v10, v7, v0, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 109
    move-result-object v7

    .line 110
    iget-wide v10, v0, Landroidx/compose/runtime/o0;->T:J

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 134
    iget-boolean v13, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 136
    if-eqz v13, :cond_7

    .line 138
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 145
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 147
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 152
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 161
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 166
    invoke-static {v0, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 169
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 171
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 182
    move-result-object v7

    .line 183
    iget-object v7, v7, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 185
    iget-object v7, v7, Lpayback/ui/foundation/typography/c;->h:Landroidx/compose/ui/text/n1;

    .line 187
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 190
    move-result-object v8

    .line 191
    iget-wide v10, v8, Lpayback/ui/foundation/color/d;->E:J

    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 198
    move-result-object v12

    .line 199
    sget-object v13, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const/high16 v13, 0x41800000    # 16.0f

    .line 206
    const/high16 v14, 0x41000000    # 8.0f

    .line 208
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 211
    move-result-object v12

    .line 212
    and-int/lit8 v26, v5, 0xe

    .line 214
    const/16 v27, 0x0

    .line 216
    const v28, 0x1fff8

    .line 219
    move v13, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v24, v7

    .line 223
    move v14, v8

    .line 224
    move-wide v7, v10

    .line 225
    const-wide/16 v10, 0x0

    .line 227
    move-object v15, v6

    .line 228
    move-object v6, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    move/from16 v16, v13

    .line 232
    const/4 v13, 0x0

    .line 233
    move/from16 v18, v14

    .line 235
    move-object/from16 v17, v15

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    move/from16 v19, v16

    .line 241
    const/16 v16, 0x0

    .line 243
    move-object/from16 v20, v17

    .line 245
    const/16 v17, 0x0

    .line 247
    move/from16 v21, v18

    .line 249
    move/from16 v22, v19

    .line 251
    const-wide/16 v18, 0x0

    .line 253
    move-object/from16 v23, v20

    .line 255
    const/16 v20, 0x0

    .line 257
    move/from16 v25, v21

    .line 259
    const/16 v21, 0x0

    .line 261
    move/from16 v29, v22

    .line 263
    const/16 v22, 0x0

    .line 265
    move-object/from16 v30, v23

    .line 267
    const/16 v23, 0x0

    .line 269
    move/from16 p3, v25

    .line 271
    move-object/from16 v25, v0

    .line 273
    move/from16 v0, p3

    .line 275
    move/from16 p3, v5

    .line 277
    move/from16 v4, v29

    .line 279
    move-object v5, v1

    .line 280
    move-object/from16 v1, v30

    .line 282
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 285
    move-object/from16 v5, v25

    .line 287
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 290
    move-result-object v0

    .line 291
    shr-int/lit8 v1, p3, 0x3

    .line 293
    and-int/lit8 v6, v1, 0xe

    .line 295
    or-int/lit16 v6, v6, 0x180

    .line 297
    and-int/lit8 v1, v1, 0x70

    .line 299
    or-int/2addr v1, v6

    .line 300
    invoke-static {v2, v3, v0, v5, v1}, Lde/payback/app/reward/ui/drawer/compose/o;->d(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 303
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move-object v5, v0

    .line 308
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 311
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_9

    .line 317
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 319
    const/16 v5, 0x1b

    .line 321
    move-object/from16 v1, p0

    .line 323
    move/from16 v4, p4

    .line 325
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 330
    :cond_9
    return-void
.end method

.method public static final d(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v14, p3

    .line 11
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x28dd3224

    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    const/16 v7, 0x20

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 71
    const/16 v8, 0x92

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v6, v8, :cond_6

    .line 77
    move v6, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 82
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 88
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 97
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 100
    move-result-object v6

    .line 101
    iget-wide v11, v14, Landroidx/compose/runtime/o0;->T:J

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    move-result v8

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 110
    move-result-object v11

    .line 111
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 114
    move-result-object v12

    .line 115
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 125
    iget-boolean v15, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 127
    if-eqz v15, :cond_7

    .line 129
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 136
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 138
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 143
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 152
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 157
    invoke-static {v14, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 160
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 162
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 165
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 172
    move-result-object v6

    .line 173
    sget-object v8, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/high16 v8, 0x41800000    # 16.0f

    .line 180
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 183
    move-result-object v5

    .line 184
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const/high16 v8, 0x41000000    # 8.0f

    .line 191
    invoke-static {v8}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 198
    move-result v11

    .line 199
    and-int/lit8 v0, v0, 0x70

    .line 201
    if-ne v0, v7, :cond_8

    .line 203
    move v0, v10

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v0, v9

    .line 206
    :goto_6
    or-int/2addr v0, v11

    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-nez v0, :cond_9

    .line 213
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 220
    if-ne v7, v0, :cond_a

    .line 222
    :cond_9
    new-instance v7, Lde/payback/app/reward/ui/drawer/compose/d;

    .line 224
    invoke-direct {v7, v9, v2, v1}, Lde/payback/app/reward/ui/drawer/compose/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 227
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 230
    :cond_a
    move-object v13, v7

    .line 231
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 233
    const/4 v15, 0x6

    .line 234
    const/16 v16, 0x1ea

    .line 236
    move-object v7, v5

    .line 237
    move-object v5, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    move v0, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 247
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 254
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_c

    .line 260
    new-instance v0, Lde/payback/app/reward/ui/drawer/compose/e;

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct/range {v0 .. v5}, Lde/payback/app/reward/ui/drawer/compose/e;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    .line 266
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 268
    :cond_c
    return-void
.end method

.method public static final e(Lde/payback/core/api/data/CategorySliderItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v11, p3

    .line 7
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x26312461

    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 32
    if-eqz v3, :cond_1

    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 43
    const/16 v5, 0x92

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    if-eq v3, v5, :cond_2

    .line 49
    move v3, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 54
    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 60
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 66
    if-ne v0, v4, :cond_3

    .line 68
    move v6, v14

    .line 69
    :cond_3
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    or-int/2addr v0, v6

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-nez v0, :cond_4

    .line 80
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 87
    if-ne v3, v0, :cond_5

    .line 89
    :cond_4
    new-instance v3, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {v3, v0, v2, v1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_5
    move-object/from16 v19, v3

    .line 100
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 102
    const/16 v20, 0xf

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v3, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 126
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 128
    const/16 v5, 0x30

    .line 130
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 133
    move-result-object v3

    .line 134
    iget-wide v4, v11, Landroidx/compose/runtime/o0;->T:J

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    move-result v4

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 143
    move-result-object v5

    .line 144
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 147
    move-result-object v0

    .line 148
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 155
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 158
    iget-boolean v7, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 160
    if-eqz v7, :cond_6

    .line 162
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 169
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 171
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 176
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 185
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 190
    invoke-static {v11, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 193
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 195
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 198
    new-instance v3, Lpayback/ui/image/g;

    .line 200
    invoke-virtual {v1}, Lde/payback/core/api/data/CategorySliderItem;->getImageUrl()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1}, Lde/payback/core/api/data/CategorySliderItem;->getLabel()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v10, 0x1c

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v4, v3

    .line 214
    invoke-direct/range {v4 .. v10}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 217
    const/high16 v0, 0x42b40000    # 90.0f

    .line 219
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 222
    move-result-object v0

    .line 223
    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 225
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 228
    move-result-object v4

    .line 229
    sget v12, Lpayback/ui/image/g;->$stable:I

    .line 231
    const/16 v13, 0x1fc

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static/range {v3 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 240
    invoke-virtual {v1}, Lde/payback/core/api/data/CategorySliderItem;->getLabel()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v11}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 255
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->l:Landroidx/compose/ui/text/n1;

    .line 257
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 260
    move-result-object v4

    .line 261
    iget-wide v5, v4, Lpayback/ui/foundation/color/d;->E:J

    .line 263
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    const/16 v19, 0x0

    .line 275
    const/16 v20, 0xd

    .line 277
    const/16 v16, 0x0

    .line 279
    const/high16 v17, 0x40800000    # 4.0f

    .line 281
    const/16 v18, 0x0

    .line 283
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v27, v15

    .line 289
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 291
    const/4 v7, 0x3

    .line 292
    invoke-direct {v15, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 295
    const/16 v25, 0x0

    .line 297
    const v26, 0x1fbf8

    .line 300
    const/4 v7, 0x0

    .line 301
    const-wide/16 v8, 0x0

    .line 303
    move-object/from16 v23, v11

    .line 305
    const/4 v11, 0x0

    .line 306
    const-wide/16 v12, 0x0

    .line 308
    move/from16 v16, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move/from16 v18, v16

    .line 313
    const-wide/16 v16, 0x0

    .line 315
    move/from16 v19, v18

    .line 317
    const/16 v18, 0x0

    .line 319
    move/from16 v20, v19

    .line 321
    const/16 v19, 0x0

    .line 323
    move/from16 v21, v20

    .line 325
    const/16 v20, 0x0

    .line 327
    move/from16 v22, v21

    .line 329
    const/16 v21, 0x0

    .line 331
    const/16 v24, 0x0

    .line 333
    move/from16 v28, v22

    .line 335
    move-object/from16 v22, v0

    .line 337
    move/from16 v0, v28

    .line 339
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 342
    move-object/from16 v11, v23

    .line 344
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 347
    move-object/from16 v3, v27

    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 353
    move-object/from16 v3, p2

    .line 355
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_8

    .line 361
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 363
    const/16 v5, 0x17

    .line 365
    move/from16 v4, p4

    .line 367
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 372
    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, 0x4868d6f9

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 37
    :goto_1
    or-int v24, v3, v4

    .line 39
    and-int/lit8 v3, v24, 0x13

    .line 41
    const/16 v4, 0x12

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v24, 0x1

    .line 51
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 73
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 75
    const/16 v7, 0x30

    .line 77
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 80
    move-result-object v4

    .line 81
    iget-wide v6, v2, Landroidx/compose/runtime/o0;->T:J

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object v3

    .line 95
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 105
    iget-boolean v9, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 107
    if-eqz v9, :cond_3

    .line 109
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 116
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 118
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 123
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 132
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 137
    invoke-static {v2, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 142
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 156
    iget-object v3, v3, Lpayback/ui/foundation/typography/a;->g:Landroidx/compose/ui/text/n1;

    .line 158
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 161
    move-result-object v4

    .line 162
    iget-wide v6, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 164
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-static {v4, v8}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 170
    move-result-object v12

    .line 171
    and-int/lit8 v21, v24, 0xe

    .line 173
    const/16 v22, 0x0

    .line 175
    const v23, 0x1fbfa

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object/from16 v20, v2

    .line 182
    move-object/from16 v19, v3

    .line 184
    move-wide v2, v6

    .line 185
    move v7, v5

    .line 186
    const-wide/16 v5, 0x0

    .line 188
    move v9, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    move v10, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move v13, v9

    .line 193
    move v11, v10

    .line 194
    const-wide/16 v9, 0x0

    .line 196
    move v14, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    move/from16 v16, v13

    .line 200
    move v15, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 203
    move/from16 v17, v15

    .line 205
    const/4 v15, 0x0

    .line 206
    move/from16 v18, v16

    .line 208
    const/16 v16, 0x0

    .line 210
    move/from16 v25, v17

    .line 212
    const/16 v17, 0x0

    .line 214
    move/from16 v26, v18

    .line 216
    const/16 v18, 0x0

    .line 218
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 221
    invoke-static/range {v20 .. v20}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 227
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 229
    invoke-static/range {v20 .. v20}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 232
    move-result-object v1

    .line 233
    iget-wide v2, v1, Lpayback/ui/foundation/color/d;->E:J

    .line 235
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 237
    const/4 v14, 0x3

    .line 238
    invoke-direct {v12, v14}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 241
    shr-int/lit8 v1, v24, 0x3

    .line 243
    and-int/lit8 v21, v1, 0xe

    .line 245
    const/4 v1, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 248
    move-object/from16 v19, v0

    .line 250
    move-object/from16 v0, p1

    .line 252
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 255
    move-object/from16 v1, v20

    .line 257
    const/4 v13, 0x1

    .line 258
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    move-object v0, v1

    .line 263
    move-object v1, v2

    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 273
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 275
    const/16 v3, 0x8

    .line 277
    move-object/from16 v4, p0

    .line 279
    move/from16 v5, p3

    .line 281
    invoke-direct {v2, v4, v0, v5, v3}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 286
    :cond_5
    return-void
.end method

.method public static final g(Lde/payback/app/reward/ui/drawer/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p6

    .line 13
    move-object/from16 v0, p5

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v7, -0x4c3768a1

    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 25
    if-nez v7, :cond_2

    .line 27
    and-int/lit8 v7, v6, 0x8

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v6

    .line 48
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 50
    if-nez v8, :cond_4

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 58
    const/16 v8, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 63
    :goto_3
    or-int/2addr v7, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 66
    if-nez v8, :cond_6

    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 74
    const/16 v8, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 79
    :goto_4
    or-int/2addr v7, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 82
    if-nez v8, :cond_8

    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 90
    const/16 v8, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 95
    :goto_5
    or-int/2addr v7, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 98
    if-nez v8, :cond_a

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 106
    const/16 v8, 0x4000

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 111
    :goto_6
    or-int/2addr v7, v8

    .line 112
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 114
    const/16 v9, 0x2492

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v8, v9, :cond_b

    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v8, v11

    .line 122
    :goto_7
    and-int/lit8 v9, v7, 0x1

    .line 124
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_10

    .line 130
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 132
    sget-object v8, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 145
    move-result v8

    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 151
    move-result-object v12

    .line 152
    sget-object v13, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/high16 v13, 0x41800000    # 16.0f

    .line 159
    add-float v16, v13, v8

    .line 161
    const/16 v17, 0x7

    .line 163
    move v8, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 170
    move-result-object v12

    .line 171
    sget-object v13, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v13, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v13, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 183
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 185
    const/16 v15, 0x30

    .line 187
    invoke-static {v13, v14, v0, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 190
    move-result-object v13

    .line 191
    iget-wide v14, v0, Landroidx/compose/runtime/o0;->T:J

    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    move-result v14

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 200
    move-result-object v15

    .line 201
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 204
    move-result-object v12

    .line 205
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 215
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 217
    if-eqz v9, :cond_c

    .line 219
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 226
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 228
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 231
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 233
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 242
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 247
    invoke-static {v0, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 250
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 252
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 255
    iget-object v9, v1, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 257
    iget-object v10, v1, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 259
    iget-object v12, v1, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 261
    iget-object v13, v1, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 263
    iget-object v14, v1, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 265
    invoke-static {v9, v14, v0, v11}, Lde/payback/app/reward/ui/drawer/compose/o;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 268
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 270
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 273
    move-result-object v14

    .line 274
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 277
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_d

    .line 283
    const v14, 0x28399f68

    .line 286
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 289
    const/high16 v14, 0x3f800000    # 1.0f

    .line 291
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 294
    move-result-object v14

    .line 295
    and-int/lit8 v15, v7, 0x70

    .line 297
    or-int/lit16 v15, v15, 0x180

    .line 299
    invoke-static {v10, v2, v14, v0, v15}, Lde/payback/app/reward/ui/drawer/compose/o;->b(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 302
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const v10, 0x283c82ed

    .line 309
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 312
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 315
    :goto_9
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 318
    move-result-object v8

    .line 319
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 322
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_e

    .line 328
    const v8, 0x283e4e5b

    .line 331
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 334
    iget-object v8, v1, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 336
    and-int/lit16 v9, v7, 0x380

    .line 338
    invoke-static {v8, v13, v3, v0, v9}, Lde/payback/app/reward/ui/drawer/compose/o;->c(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 341
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 344
    goto :goto_a

    .line 345
    :cond_e
    const v8, 0x284162ad

    .line 348
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 351
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 354
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 357
    move-result v8

    .line 358
    if-lez v8, :cond_f

    .line 360
    const v8, 0x28423dfa

    .line 363
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 366
    shr-int/lit8 v7, v7, 0x6

    .line 368
    and-int/lit8 v7, v7, 0x70

    .line 370
    invoke-static {v12, v4, v0, v7}, Lde/payback/app/reward/ui/drawer/compose/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 373
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 376
    :goto_b
    const/4 v7, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_f
    const v7, 0x284465cd

    .line 381
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 384
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 387
    goto :goto_b

    .line 388
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 391
    goto :goto_d

    .line 392
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 395
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_11

    .line 401
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 403
    const/16 v7, 0x9

    .line 405
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 410
    :cond_11
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v10, p3

    .line 10
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x3dec9e8b

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 55
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 57
    if-nez v5, :cond_4

    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 61
    :cond_4
    and-int/lit16 v5, v0, 0x93

    .line 63
    const/16 v6, 0x92

    .line 65
    if-eq v5, v6, :cond_5

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 72
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_18

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 81
    and-int/lit8 v5, v4, 0x1

    .line 83
    if-eqz v5, :cond_7

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    and-int/lit16 v0, v0, -0x381

    .line 97
    move-object/from16 v15, p2

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_5
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_17

    .line 111
    invoke-static {v6}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 122
    move-result-object v9

    .line 123
    const-class v5, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 128
    move-result-object v5

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 136
    and-int/lit16 v0, v0, -0x381

    .line 138
    move-object v15, v5

    .line 139
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 142
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 144
    invoke-virtual {v15}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->getState$modules_feature_reward_implementation()Lkotlinx/coroutines/flow/k3;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v10}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 151
    move-result-object v13

    .line 152
    sget-object v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 154
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v14, v5

    .line 159
    check-cast v14, Landroid/content/Context;

    .line 161
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x0

    .line 172
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 174
    if-nez v6, :cond_8

    .line 176
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-ne v7, v9, :cond_9

    .line 183
    :cond_8
    new-instance v7, Lde/payback/app/reward/ui/drawer/compose/l;

    .line 185
    invoke-direct {v7, v15, v8}, Lde/payback/app/reward/ui/drawer/compose/l;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 188
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 191
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 193
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 196
    move-object v6, v5

    .line 197
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 199
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-nez v7, :cond_a

    .line 209
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    if-ne v8, v9, :cond_b

    .line 216
    :cond_a
    new-instance v8, Lde/payback/app/config/b;

    .line 218
    const/16 v7, 0xc

    .line 220
    invoke-direct {v8, v7, v15}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 223
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 226
    :cond_b
    move-object v7, v8

    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 229
    move-object v8, v9

    .line 230
    const/4 v9, 0x6

    .line 231
    move-object/from16 v16, v8

    .line 233
    move-object v8, v10

    .line 234
    const/4 v10, 0x2

    .line 235
    move-object/from16 v17, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v2, v16

    .line 240
    move-object/from16 v11, v17

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 246
    move-object v10, v8

    .line 247
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    or-int/2addr v5, v6

    .line 256
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    if-nez v5, :cond_c

    .line 262
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    if-ne v6, v2, :cond_d

    .line 269
    :cond_c
    new-instance v6, Lde/payback/app/reward/ui/drawer/compose/m;

    .line 271
    invoke-direct {v6, v15, v14, v12}, Lde/payback/app/reward/ui/drawer/compose/m;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 274
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 277
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 279
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 288
    iget-boolean v5, v5, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 297
    move-result v6

    .line 298
    and-int/lit8 v7, v0, 0xe

    .line 300
    const/4 v8, 0x4

    .line 301
    if-ne v7, v8, :cond_e

    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    const/4 v11, 0x0

    .line 306
    :goto_7
    or-int/2addr v6, v11

    .line 307
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_f

    .line 313
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    if-ne v7, v2, :cond_10

    .line 320
    :cond_f
    new-instance v7, Lde/payback/app/reward/ui/drawer/compose/n;

    .line 322
    invoke-direct {v7, v1, v13, v12}, Lde/payback/app/reward/ui/drawer/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 325
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 328
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 330
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 333
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 339
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 342
    move-result v6

    .line 343
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    if-nez v6, :cond_11

    .line 349
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    if-ne v7, v2, :cond_12

    .line 356
    :cond_11
    new-instance v13, Lde/payback/app/challenge/ui/home/h;

    .line 358
    const/16 v19, 0x0

    .line 360
    const/16 v20, 0x10

    .line 362
    const/4 v14, 0x1

    .line 363
    const-class v16, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 365
    const-string v17, "onBannerClicked"

    .line 367
    const-string v18, "onBannerClicked(Ljava/lang/String;)V"

    .line 369
    invoke-direct/range {v13 .. v20}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 372
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 375
    move-object v7, v13

    .line 376
    :cond_12
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 378
    move-object v6, v7

    .line 379
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 384
    move-result v7

    .line 385
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    if-nez v7, :cond_13

    .line 391
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    if-ne v8, v2, :cond_14

    .line 398
    :cond_13
    new-instance v13, Lde/payback/app/challenge/ui/home/h;

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v20, 0x11

    .line 404
    const/4 v14, 0x1

    .line 405
    const-class v16, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 407
    const-string v17, "onCategoryClicked"

    .line 409
    const-string v18, "onCategoryClicked(Ljava/lang/String;)V"

    .line 411
    invoke-direct/range {v13 .. v20}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 417
    move-object v8, v13

    .line 418
    :cond_14
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 420
    move-object v7, v8

    .line 421
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 423
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 426
    move-result v8

    .line 427
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    if-nez v8, :cond_15

    .line 433
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    if-ne v9, v2, :cond_16

    .line 440
    :cond_15
    new-instance v13, Lde/payback/app/inappbrowser/ui/t;

    .line 442
    const/16 v19, 0x0

    .line 444
    const/16 v20, 0xd

    .line 446
    const/4 v14, 0x0

    .line 447
    const-class v16, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 449
    const-string v17, "onRewardButtonClicked"

    .line 451
    const-string v18, "onRewardButtonClicked()V"

    .line 453
    invoke-direct/range {v13 .. v20}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 456
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 459
    move-object v9, v13

    .line 460
    :cond_16
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 462
    move-object v8, v9

    .line 463
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 465
    sget v2, Lde/payback/app/reward/ui/drawer/compose/c;->$stable:I

    .line 467
    shl-int/lit8 v0, v0, 0x9

    .line 469
    const v9, 0xe000

    .line 472
    and-int/2addr v0, v9

    .line 473
    or-int v11, v2, v0

    .line 475
    move-object v9, v3

    .line 476
    invoke-static/range {v5 .. v11}, Lde/payback/app/reward/ui/drawer/compose/o;->g(Lde/payback/app/reward/ui/drawer/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 479
    move-object v3, v15

    .line 480
    goto :goto_8

    .line 481
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 483
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 486
    return-void

    .line 487
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 490
    move-object/from16 v3, p2

    .line 492
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_19

    .line 498
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 500
    const/16 v5, 0x1a

    .line 502
    move-object/from16 v2, p1

    .line 504
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 507
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 509
    :cond_19
    return-void
.end method
