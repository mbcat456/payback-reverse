.class public abstract Lpayback/feature/wallet/implementation/ui/issuers/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_STATE_TEST_TAG:Ljava/lang/String;

.field public static final TEST_TAG_SINGLE_ITEM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "single item"

    sput-object v0, Lpayback/feature/wallet/implementation/ui/issuers/e;->TEST_TAG_SINGLE_ITEM:Ljava/lang/String;

    const-string v0, "EMPTY_STATE_TEST_TAG"

    sput-object v0, Lpayback/feature/wallet/implementation/ui/issuers/e;->EMPTY_STATE_TEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v10, p1

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x5232d467

    .line 10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 24
    or-int/lit8 v24, v2, 0x30

    .line 26
    and-int/lit8 v2, v24, 0x13

    .line 28
    const/16 v3, 0x12

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    move v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v24, 0x1

    .line 38
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 53
    sget-object v3, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v10}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroidx/compose/material/x0;->a()J

    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 95
    const/16 v5, 0x36

    .line 97
    sget-object v6, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 99
    invoke-static {v6, v4, v10, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 102
    move-result-object v4

    .line 103
    iget-wide v5, v10, Landroidx/compose/runtime/o0;->T:J

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 116
    move-result-object v2

    .line 117
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 127
    iget-boolean v8, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 129
    if-eqz v8, :cond_2

    .line 131
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 138
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 140
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 145
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 154
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 159
    invoke-static {v10, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 162
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 164
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 169
    const v4, 0x7f0803fb

    .line 172
    const/16 v5, 0x7e

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v2, v4, v6, v6, v5}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 178
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 181
    move-result-object v3

    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v13, 0x1fc

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v20, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v11, v20

    .line 196
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 199
    move-object v10, v11

    .line 200
    const v2, 0x7f1414b3

    .line 203
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v10}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v10}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lde/payback/core/ui/ds/compose/theme/b;->o:Landroidx/compose/ui/text/n1;

    .line 217
    const/16 v22, 0x0

    .line 219
    const v23, 0xfffe

    .line 222
    move-object/from16 v19, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 229
    move-object/from16 v20, v10

    .line 231
    const-wide/16 v9, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    move/from16 v16, v14

    .line 237
    const-wide/16 v13, 0x0

    .line 239
    move-object/from16 v17, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v18, v16

    .line 244
    const/16 v16, 0x0

    .line 246
    move-object/from16 v21, v17

    .line 248
    const/16 v17, 0x0

    .line 250
    move/from16 v25, v18

    .line 252
    const/16 v18, 0x0

    .line 254
    move-object/from16 v26, v21

    .line 256
    const/16 v21, 0x0

    .line 258
    move-object/from16 v0, v26

    .line 260
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 263
    move-object/from16 v10, v20

    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 270
    move-result-object v3

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0xd

    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, 0x41800000    # 16.0f

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 281
    move-result-object v3

    .line 282
    const v2, 0x7f1405df

    .line 285
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    sget-object v4, Lpayback/feature/wallet/implementation/ui/issuers/a;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/a;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    and-int/lit8 v4, v24, 0xe

    .line 296
    const/high16 v5, 0x30000000

    .line 298
    or-int v11, v4, v5

    .line 300
    const/16 v12, 0x1f8

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    sget-object v9, Lpayback/feature/wallet/implementation/ui/issuers/a;->a:Landroidx/compose/runtime/internal/e;

    .line 309
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->l(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 316
    goto :goto_3

    .line 317
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 320
    move-object/from16 v0, p2

    .line 322
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_4

    .line 328
    new-instance v3, Lde/payback/pay/ui/compose/success/n;

    .line 330
    const/16 v4, 0x9

    .line 332
    move/from16 v5, p0

    .line 334
    invoke-direct {v3, v1, v0, v5, v4}, Lde/payback/pay/ui/compose/success/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 337
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 339
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x19ee1841

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    if-eq v4, v3, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    sget-object v3, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 44
    invoke-static {v3, v1}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 50
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/compose/material/x0;->g()J

    .line 57
    move-result-wide v4

    .line 58
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 65
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 67
    invoke-virtual {v6, v7}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 70
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroidx/compose/material/x0;->a()J

    .line 77
    move-result-wide v8

    .line 78
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 80
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/high16 v7, 0x41800000    # 16.0f

    .line 91
    const/high16 v8, 0x42000000    # 32.0f

    .line 93
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 96
    move-result-object v6

    .line 97
    and-int/lit8 v19, v2, 0xe

    .line 99
    const/16 v20, 0xc30

    .line 101
    const v21, 0xd7f8

    .line 104
    move-object/from16 v17, v3

    .line 106
    move-wide v2, v4

    .line 107
    const-wide/16 v4, 0x0

    .line 109
    move-object/from16 v18, v1

    .line 111
    move-object v1, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v7, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 119
    const/4 v13, 0x2

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    const/16 v16, 0x0

    .line 124
    invoke-static/range {v0 .. v21}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object/from16 v18, v1

    .line 130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 133
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 139
    new-instance v2, Landroidx/compose/material3/b9;

    .line 141
    const/16 v3, 0x12

    .line 143
    move/from16 v4, p2

    .line 145
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;II)V

    .line 148
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 150
    :cond_3
    return-void
.end method

.method public static final c(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x553c8522    # 1.2954999E13f

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p1, p2, 0x2

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_10

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 31
    and-int/lit8 p1, p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 45
    :goto_1
    move-object v6, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_f

    .line 58
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 69
    move-result-object v4

    .line 70
    const-class p1, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v5, v3

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 82
    move-result-object p0

    .line 83
    move-object v3, v5

    .line 84
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 90
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 92
    invoke-virtual {v6}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 102
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 112
    if-nez p1, :cond_3

    .line 114
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    if-ne v1, v12, :cond_4

    .line 121
    :cond_3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 123
    const/16 p1, 0xc

    .line 125
    invoke-direct {v1, p1, v6}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 131
    :cond_4
    move-object v2, v1

    .line 132
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    const/4 v4, 0x6

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 147
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-nez p0, :cond_5

    .line 157
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    if-ne p1, v12, :cond_6

    .line 164
    :cond_5
    new-instance v4, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x1

    .line 168
    const/4 v5, 0x1

    .line 169
    const-class v7, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 171
    const-string v8, "onItemClicked"

    .line 173
    const-string v9, "onItemClicked(Lpayback/platform/core/apidata/wallet/CardIssuer$Response;)V"

    .line 175
    invoke-direct/range {v4 .. v11}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 181
    move-object p1, v4

    .line 182
    :cond_6
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-nez p0, :cond_7

    .line 197
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    if-ne p1, v12, :cond_8

    .line 204
    :cond_7
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0xc

    .line 209
    const/4 v5, 0x0

    .line 210
    const-class v7, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 212
    const-string v8, "onOtherIssuerAdded"

    .line 214
    const-string v9, "onOtherIssuerAdded()V"

    .line 216
    invoke-direct/range {v4 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 222
    move-object p1, v4

    .line 223
    :cond_8
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 225
    move-object v2, p1

    .line 226
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 228
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-nez p0, :cond_9

    .line 238
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-ne p1, v12, :cond_a

    .line 245
    :cond_9
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 247
    const/4 v10, 0x0

    .line 248
    const/16 v11, 0xd

    .line 250
    const/4 v5, 0x0

    .line 251
    const-class v7, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 253
    const-string v8, "onNavigateUp"

    .line 255
    const-string v9, "onNavigateUp()V"

    .line 257
    invoke-direct/range {v4 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 263
    move-object p1, v4

    .line 264
    :cond_a
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 266
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    if-nez p0, :cond_b

    .line 278
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    if-ne v4, v12, :cond_c

    .line 285
    :cond_b
    new-instance v4, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x2

    .line 289
    const/4 v5, 0x1

    .line 290
    const-class v7, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 292
    const-string v8, "onSearch"

    .line 294
    const-string v9, "onSearch(Ljava/lang/String;)V"

    .line 296
    invoke-direct/range {v4 .. v11}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 302
    :cond_c
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 304
    move-object p0, v4

    .line 305
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 310
    move-result v4

    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    if-nez v4, :cond_e

    .line 317
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    if-ne v5, v12, :cond_d

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    move-object v9, v6

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    :goto_4
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v11, 0xe

    .line 332
    const/4 v5, 0x0

    .line 333
    const-class v7, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 335
    const-string v8, "onScreenReload"

    .line 337
    const-string v9, "onScreenReload()V"

    .line 339
    invoke-direct/range {v4 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    move-object v9, v6

    .line 343
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 346
    move-object v5, v4

    .line 347
    :goto_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 349
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v4, p0

    .line 354
    move-object v7, v3

    .line 355
    move-object v3, p1

    .line 356
    invoke-static/range {v0 .. v8}, Lpayback/feature/wallet/implementation/ui/issuers/e;->d(Lpayback/feature/wallet/implementation/ui/issuers/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 359
    move-object v3, v7

    .line 360
    move-object p0, v9

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 364
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 367
    return-void

    .line 368
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 371
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_11

    .line 377
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 379
    const/16 v1, 0x1d

    .line 381
    invoke-direct {v0, p0, p2, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(Ljava/lang/Object;II)V

    .line 384
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 386
    :cond_11
    return-void
.end method

.method public static final d(Lpayback/feature/wallet/implementation/ui/issuers/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v1, p7

    .line 21
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 23
    const v0, 0x5b26f332

    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p8, v0

    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    const/16 v2, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    const/16 v2, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/16 v2, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v2, 0x400

    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    const/16 v2, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v2, 0x2000

    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    move-object/from16 v8, p5

    .line 90
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    const/high16 v2, 0x20000

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v2, 0x10000

    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    const/high16 v2, 0x180000

    .line 104
    or-int/2addr v0, v2

    .line 105
    const v2, 0x92493

    .line 108
    and-int/2addr v2, v0

    .line 109
    const v3, 0x92492

    .line 112
    if-eq v2, v3, :cond_6

    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 119
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 125
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 127
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    const v2, 0x7f1414af

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    new-instance v2, Landroidx/compose/foundation/contextmenu/f;

    .line 138
    const/16 v8, 0xa

    .line 140
    move-object v3, p0

    .line 141
    move-object v6, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v7, p4

    .line 144
    move-object/from16 v5, p5

    .line 146
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/d;Lkotlin/d;I)V

    .line 149
    const v3, -0x23cbba4e

    .line 152
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 155
    move-result-object v2

    .line 156
    shr-int/lit8 v0, v0, 0x6

    .line 158
    and-int/lit8 v0, v0, 0x70

    .line 160
    or-int/lit16 v0, v0, 0x6180

    .line 162
    move-object v5, p3

    .line 163
    move-object v3, v9

    .line 164
    move-object v4, v10

    .line 165
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/shared/b;->a(ILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 172
    move-object/from16 v9, p6

    .line 174
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    new-instance v2, Lde/payback/app/main/ui/u;

    .line 182
    move-object v3, p0

    .line 183
    move-object v4, p1

    .line 184
    move-object v5, p2

    .line 185
    move-object v6, p3

    .line 186
    move-object v7, p4

    .line 187
    move-object/from16 v8, p5

    .line 189
    move/from16 v10, p8

    .line 191
    invoke-direct/range {v2 .. v10}, Lde/payback/app/main/ui/u;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 194
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 196
    :cond_8
    return-void
.end method

.method public static final e(Lpayback/feature/wallet/implementation/ui/issuers/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x7599bebf

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    and-int/lit16 v6, v0, 0x93

    .line 54
    const/16 v9, 0x92

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v6, v9, :cond_3

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v11

    .line 62
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 64
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_11

    .line 70
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    sget-object v6, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 74
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 80
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 91
    if-ne v9, v12, :cond_4

    .line 93
    const-string v9, ""

    .line 95
    invoke-static {v9}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_4
    check-cast v9, Landroidx/compose/runtime/p1;

    .line 104
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 106
    sget-object v15, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 108
    invoke-virtual {v14, v15}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 111
    sget-object v16, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 119
    move-result-object v16

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/x0;->a()J

    .line 123
    move-result-wide v7

    .line 124
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 126
    invoke-static {v15, v7, v8, v4}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v7, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 142
    sget-object v8, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 144
    invoke-static {v8, v7, v13, v11}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 147
    move-result-object v7

    .line 148
    iget-wide v10, v13, Landroidx/compose/runtime/o0;->T:J

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    move-result v10

    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 161
    move-result-object v4

    .line 162
    sget-object v19, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 164
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 172
    iget-boolean v5, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 174
    if-eqz v5, :cond_5

    .line 176
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 183
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 185
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 190
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v5

    .line 197
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 199
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 202
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 204
    invoke-static {v13, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 207
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 209
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 212
    sget-object v4, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 214
    const/4 v5, 0x4

    .line 215
    new-instance v16, Landroidx/compose/foundation/layout/r0;

    .line 217
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {v13}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 223
    move-result-object v7

    .line 224
    iget-object v7, v7, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/String;

    .line 232
    const v10, 0x7f1414b1

    .line 235
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 244
    move-result-object v5

    .line 245
    const/high16 v11, 0x42a00000    # 80.0f

    .line 247
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 250
    move-result-object v5

    .line 251
    sget-object v11, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const/high16 v11, 0x41800000    # 16.0f

    .line 258
    move-object/from16 v23, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v24, v7

    .line 263
    const/4 v7, 0x2

    .line 264
    invoke-static {v5, v11, v4, v7}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    and-int/lit16 v7, v0, 0x380

    .line 274
    const/16 v11, 0x100

    .line 276
    if-ne v7, v11, :cond_6

    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    const/4 v11, 0x0

    .line 281
    :goto_5
    or-int/2addr v5, v11

    .line 282
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    if-nez v5, :cond_7

    .line 288
    if-ne v11, v12, :cond_8

    .line 290
    :cond_7
    new-instance v11, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 292
    const/4 v5, 0x7

    .line 293
    invoke-direct {v11, v5, v6, v3}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 299
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 301
    const/16 v5, 0x100

    .line 303
    if-ne v7, v5, :cond_9

    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    if-nez v5, :cond_b

    .line 314
    if-ne v6, v12, :cond_a

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v5, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    :goto_7
    new-instance v6, Lpayback/feature/account/implementation/ui/changesecret/c;

    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-direct {v6, v3, v9, v5}, Lpayback/feature/account/implementation/ui/changesecret/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V

    .line 325
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 328
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 330
    const/4 v7, 0x4

    .line 331
    const/16 v21, 0x0

    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 335
    const/16 v22, 0x69d0

    .line 337
    move/from16 v17, v7

    .line 339
    move-object v7, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    move/from16 v19, v9

    .line 343
    const/4 v9, 0x0

    .line 344
    move/from16 v20, v5

    .line 346
    move-object v5, v10

    .line 347
    const/4 v10, 0x0

    .line 348
    move/from16 v25, v19

    .line 350
    move-object/from16 v19, v13

    .line 352
    move-object v13, v6

    .line 353
    move-object v6, v4

    .line 354
    move-object v4, v11

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object/from16 v26, v12

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v27, v15

    .line 361
    const/4 v15, 0x0

    .line 362
    move/from16 v28, v17

    .line 364
    const/16 v17, 0x0

    .line 366
    const/16 v29, 0x0

    .line 368
    const/16 v18, 0x0

    .line 370
    move/from16 v30, v20

    .line 372
    const/high16 v20, 0x30000

    .line 374
    move/from16 v31, v0

    .line 376
    move-object v0, v14

    .line 377
    move-object/from16 v14, v24

    .line 379
    move-object/from16 v32, v26

    .line 381
    move-object/from16 v3, v27

    .line 383
    move/from16 v2, v29

    .line 385
    invoke-static/range {v4 .. v22}, Lde/payback/core/ui/ds/compose/component/searchbar/e;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/t;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/d2;Lpayback/core/ui/search/compat/c;Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 388
    move-object/from16 v13, v19

    .line 390
    iget-object v4, v1, Lpayback/feature/wallet/implementation/ui/issuers/c;->b:Ljava/util/LinkedHashMap;

    .line 392
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_c

    .line 398
    const v3, 0x30339c80

    .line 401
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 404
    new-instance v4, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 406
    const v3, 0x7f0803fb

    .line 409
    const/16 v5, 0x7e

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v4, v3, v6, v6, v5}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 415
    const v3, 0x7f1414b3

    .line 418
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    const-string v3, "EMPTY_STATE_TEST_TAG"

    .line 424
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 427
    move-result-object v7

    .line 428
    const/16 v9, 0xc30

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    move-object v8, v13

    .line 433
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->a(Lde/payback/core/ui/ds/compose/component/image/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 436
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 439
    :goto_9
    const/4 v5, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_c
    const v4, 0x30394b33

    .line 444
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 447
    const/high16 v4, 0x41000000    # 8.0f

    .line 449
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 456
    move-object/from16 v0, v23

    .line 458
    const/4 v5, 0x1

    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {v0, v3, v9, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 464
    move-result-object v4

    .line 465
    and-int/lit8 v0, v31, 0xe

    .line 467
    const/4 v5, 0x4

    .line 468
    if-ne v0, v5, :cond_d

    .line 470
    const/4 v10, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_d
    move v10, v2

    .line 473
    :goto_a
    and-int/lit8 v0, v31, 0x70

    .line 475
    const/16 v3, 0x20

    .line 477
    if-ne v0, v3, :cond_e

    .line 479
    const/4 v0, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_e
    move v0, v2

    .line 482
    :goto_b
    or-int/2addr v0, v10

    .line 483
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    if-nez v0, :cond_10

    .line 489
    move-object/from16 v0, v32

    .line 491
    if-ne v3, v0, :cond_f

    .line 493
    goto :goto_c

    .line 494
    :cond_f
    move-object/from16 v5, p1

    .line 496
    goto :goto_d

    .line 497
    :cond_10
    :goto_c
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 499
    const/16 v0, 0x8

    .line 501
    move-object/from16 v5, p1

    .line 503
    invoke-direct {v3, v0, v1, v5}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 509
    :goto_d
    move-object v12, v3

    .line 510
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v15, 0x1fe

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-static/range {v4 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 525
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 528
    goto :goto_9

    .line 529
    :goto_e
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 532
    goto :goto_f

    .line 533
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 536
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_12

    .line 542
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/i;

    .line 544
    const/4 v5, 0x4

    .line 545
    move-object/from16 v2, p1

    .line 547
    move-object/from16 v3, p2

    .line 549
    move/from16 v4, p4

    .line 551
    invoke-direct/range {v0 .. v5}, Lpayback/feature/storelocator/implementation/ui/map/i;-><init>(Ljava/lang/Object;Lkotlin/d;Ljava/lang/Object;II)V

    .line 554
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 556
    :cond_12
    return-void
.end method

.method public static final f(Lpayback/platform/core/apidata/wallet/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 11
    const v3, 0x129bc821

    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 43
    const/16 v7, 0x12

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 49
    move v5, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v9

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 54
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v5

    .line 58
    const/16 v7, 0xf

    .line 60
    if-eqz v5, :cond_7

    .line 62
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 64
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 71
    move-result-object v12

    .line 72
    sget-object v13, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->d:J

    .line 79
    sget-object v15, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 81
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 84
    move-result-object v16

    .line 85
    and-int/lit8 v3, v3, 0x70

    .line 87
    if-ne v3, v6, :cond_3

    .line 89
    move v3, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v9

    .line 92
    :goto_3
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_4

    .line 103
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 110
    if-ne v6, v3, :cond_5

    .line 112
    :cond_4
    new-instance v6, Lpayback/feature/onlineshopping/ui/e;

    .line 114
    invoke-direct {v6, v7, v1, v0}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 120
    :cond_5
    move-object/from16 v20, v6

    .line 122
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 124
    const/16 v21, 0xf

    .line 126
    const/16 v17, 0x0

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const/high16 v6, 0x41800000    # 16.0f

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v3, v6, v12, v4}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "single item"

    .line 150
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 166
    const/16 v12, 0x36

    .line 168
    sget-object v13, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/d;

    .line 170
    invoke-static {v13, v4, v8, v12}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 173
    move-result-object v4

    .line 174
    iget-wide v12, v8, Landroidx/compose/runtime/o0;->T:J

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    move-result v12

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 183
    move-result-object v13

    .line 184
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 187
    move-result-object v3

    .line 188
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 198
    iget-boolean v15, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 200
    if-eqz v15, :cond_6

    .line 202
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 209
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 211
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 214
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 216
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 225
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 230
    invoke-static {v8, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 233
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 235
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 238
    sget-object v3, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 240
    iget-object v4, v0, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 242
    sget-object v12, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v8}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12, v8}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 254
    move-result-object v12

    .line 255
    iget-object v12, v12, Lde/payback/core/ui/ds/compose/theme/b;->o:Landroidx/compose/ui/text/n1;

    .line 257
    invoke-virtual {v3, v5, v11, v10}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 264
    move-result-object v3

    .line 265
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    const/16 v23, 0xc30

    .line 272
    const v24, 0xd7fc

    .line 275
    move-object v11, v5

    .line 276
    const-wide/16 v5, 0x0

    .line 278
    move v13, v7

    .line 279
    move-object/from16 v21, v8

    .line 281
    const-wide/16 v7, 0x0

    .line 283
    move v14, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move/from16 v16, v10

    .line 287
    move-object v15, v11

    .line 288
    const-wide/16 v10, 0x0

    .line 290
    move-object/from16 v20, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move/from16 v17, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move/from16 v19, v14

    .line 298
    move-object/from16 v18, v15

    .line 300
    const-wide/16 v14, 0x0

    .line 302
    move/from16 v22, v16

    .line 304
    const/16 v16, 0x2

    .line 306
    move/from16 v25, v17

    .line 308
    const/16 v17, 0x0

    .line 310
    move-object/from16 v26, v18

    .line 312
    const/16 v18, 0x1

    .line 314
    move/from16 v27, v19

    .line 316
    const/16 v19, 0x0

    .line 318
    move/from16 v28, v22

    .line 320
    const/16 v22, 0x0

    .line 322
    move-object v0, v4

    .line 323
    move-object v4, v3

    .line 324
    move-object v3, v0

    .line 325
    move-object/from16 v0, v26

    .line 327
    move/from16 v1, v27

    .line 329
    invoke-static/range {v3 .. v24}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 332
    move-object/from16 v8, v21

    .line 334
    const v3, 0x7f080142

    .line 337
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 340
    move-result-object v3

    .line 341
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/f;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/f;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    const v1, 0x3f0a3d71    # 0.54f

    .line 349
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 352
    move-result-object v5

    .line 353
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 355
    or-int/lit8 v9, v0, 0x30

    .line 357
    const/16 v10, 0x8

    .line 359
    const/4 v4, 0x0

    .line 360
    const-wide/16 v6, 0x0

    .line 362
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 373
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 379
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 381
    const/16 v13, 0xf

    .line 383
    move-object/from16 v3, p0

    .line 385
    move-object/from16 v4, p1

    .line 387
    invoke-direct {v1, v3, v4, v2, v13}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 392
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/i;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/b9;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p3, v1}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p3

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/g1;

    .line 14
    const/16 v2, 0x17

    .line 16
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 21
    const/16 v2, 0xd

    .line 23
    invoke-direct {v0, p1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 26
    new-instance v2, Lpayback/feature/cards/implementation/ui/u;

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, p2, p1, v3}, Lpayback/feature/cards/implementation/ui/u;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    new-instance p1, Landroidx/compose/runtime/internal/e;

    .line 34
    const p2, 0x799532c4

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p1, p2, v3, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 41
    invoke-virtual {p0, p3, v1, v0, p1}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 44
    return-void
.end method
