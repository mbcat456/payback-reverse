.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p10

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    and-int/lit8 v2, v1, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 19
    move-object v12, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v12, p2

    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 34
    move-object v11, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v11, p3

    .line 38
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 40
    if-eqz v2, :cond_2

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    move v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v13, p4

    .line 48
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p5

    .line 57
    :goto_3
    and-int/lit16 v4, v1, 0x80

    .line 59
    if-eqz v4, :cond_4

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v4, p6

    .line 65
    :goto_4
    and-int/lit16 v1, v1, 0x100

    .line 67
    if-eqz v1, :cond_5

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v1, p7

    .line 73
    :goto_5
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 75
    sget-object v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 77
    move-object/from16 v15, p8

    .line 79
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 81
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/content/Context;

    .line 87
    new-instance v6, Lcoil/request/h;

    .line 89
    invoke-direct {v6, v5}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v5, v0, Lpayback/ui/image/g;->a:Ljava/lang/String;

    .line 94
    iput-object v5, v6, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 96
    iget-object v5, v0, Lpayback/ui/image/g;->e:Lpayback/ui/image/CachePolicy;

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->d(Lpayback/ui/image/CachePolicy;)Lcoil/request/CachePolicy;

    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v6, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 104
    invoke-virtual {v6}, Lcoil/request/h;->b()V

    .line 107
    new-instance v5, Lcoil/decode/x;

    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v5, v6, Lcoil/request/h;->g:Lcoil/decode/j;

    .line 114
    invoke-virtual {v6}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v0, Lpayback/ui/image/g;->b:Ljava/lang/String;

    .line 120
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 122
    const/4 v8, 0x0

    .line 123
    if-nez v2, :cond_6

    .line 125
    const v2, 0x41bd1707

    .line 128
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 131
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 134
    move-object v10, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const v9, 0x41bd1708

    .line 139
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 142
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    if-nez v9, :cond_7

    .line 152
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    if-ne v10, v7, :cond_8

    .line 159
    :cond_7
    new-instance v10, Lpayback/feature/inappbrowser/ui/c;

    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v10, v9, v2}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 165
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 168
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 173
    :goto_6
    if-nez v4, :cond_9

    .line 175
    const v2, 0x41bdd4e7

    .line 178
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 181
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 184
    move-object v9, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const v2, 0x41bdd4e8

    .line 189
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 192
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    if-nez v2, :cond_a

    .line 202
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    if-ne v9, v7, :cond_b

    .line 209
    :cond_a
    new-instance v9, Lpayback/feature/inappbrowser/ui/c;

    .line 211
    const/4 v2, 0x7

    .line 212
    invoke-direct {v9, v2, v4}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 215
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 218
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 223
    :goto_7
    if-nez v1, :cond_c

    .line 225
    const v1, 0x41be8347

    .line 228
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 231
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 234
    move-object v4, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const v2, 0x41be8348

    .line 239
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 242
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    if-nez v2, :cond_d

    .line 252
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    if-ne v4, v7, :cond_e

    .line 259
    :cond_d
    new-instance v4, Lpayback/feature/inappbrowser/ui/c;

    .line 261
    const/16 v2, 0x8

    .line 263
    invoke-direct {v4, v2, v1}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 266
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 269
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 271
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 274
    :goto_8
    iget-object v1, v0, Lpayback/ui/image/g;->c:Ljava/lang/Integer;

    .line 276
    if-nez v1, :cond_f

    .line 278
    const v1, 0x41bf78bc

    .line 281
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 284
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 287
    move-object v1, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    const v2, 0x41bf78bd

    .line 292
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v1

    .line 299
    invoke-static {v1, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 306
    :goto_9
    iget-object v0, v0, Lpayback/ui/image/g;->d:Ljava/lang/Integer;

    .line 308
    if-nez v0, :cond_10

    .line 310
    const v0, 0x41c068fc

    .line 313
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 316
    :goto_a
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 319
    move-object v7, v3

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    const v2, 0x41c068fd

    .line 324
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 334
    move-result-object v3

    .line 335
    goto :goto_a

    .line 336
    :goto_b
    shl-int/lit8 v0, p9, 0x3

    .line 338
    and-int/lit16 v0, v0, 0x380

    .line 340
    sget v2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 342
    shl-int/lit8 v3, v2, 0x9

    .line 344
    or-int/2addr v0, v3

    .line 345
    shl-int/lit8 v2, v2, 0xc

    .line 347
    or-int/2addr v0, v2

    .line 348
    shl-int/lit8 v2, p9, 0x12

    .line 350
    const/high16 v3, 0x70000000

    .line 352
    and-int/2addr v2, v3

    .line 353
    or-int v16, v0, v2

    .line 355
    shr-int/lit8 v0, p9, 0x6

    .line 357
    and-int/lit8 v0, v0, 0xe

    .line 359
    shr-int/lit8 v2, p9, 0x9

    .line 361
    and-int/lit8 v3, v2, 0x70

    .line 363
    or-int/2addr v0, v3

    .line 364
    and-int/lit16 v2, v2, 0x380

    .line 366
    or-int v17, v0, v2

    .line 368
    const v18, 0xe020

    .line 371
    const/4 v14, 0x0

    .line 372
    move-object v3, v5

    .line 373
    move-object v8, v10

    .line 374
    move-object/from16 v5, p1

    .line 376
    move-object v10, v4

    .line 377
    move-object v4, v6

    .line 378
    move-object v6, v1

    .line 379
    invoke-static/range {v3 .. v18}, Lcoil/compose/q;->b(Lcoil/request/j;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;III)V

    .line 382
    return-void
.end method

.method public static final b(Lpayback/ui/image/h;Landroidx/compose/ui/t;Landroidx/compose/ui/i;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;III)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p10

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    and-int/lit8 v2, v1, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    and-int/lit8 v2, v1, 0x8

    .line 19
    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 28
    move-object v12, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v12, p2

    .line 32
    :goto_0
    and-int/lit16 v2, v1, 0x100

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    move-object v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p4

    .line 41
    :goto_1
    and-int/lit16 v3, v1, 0x400

    .line 43
    if-eqz v3, :cond_3

    .line 45
    move-object v3, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object/from16 v3, p5

    .line 49
    :goto_2
    and-int/lit16 v1, v1, 0x800

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move-object v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v1, p6

    .line 57
    :goto_3
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object v4, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 61
    move-object/from16 v5, p7

    .line 63
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 65
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 71
    new-instance v6, Lcoil/request/h;

    .line 73
    invoke-direct {v6, v4}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v4, v0, Lpayback/ui/image/h;->a:Ljava/lang/String;

    .line 78
    iput-object v4, v6, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 80
    iget-object v4, v0, Lpayback/ui/image/h;->c:Lpayback/ui/image/CachePolicy;

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->d(Lpayback/ui/image/CachePolicy;)Lcoil/request/CachePolicy;

    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v6, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 88
    invoke-virtual {v6}, Lcoil/request/h;->b()V

    .line 91
    invoke-virtual {v6}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v0, Lpayback/ui/image/h;->b:Ljava/lang/String;

    .line 97
    const v6, 0x361fc42f

    .line 100
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 103
    new-instance v6, Lpayback/ui/image/e;

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-direct {v6, v8, v9}, Lpayback/ui/image/e;-><init>(ILkotlin/jvm/functions/n;)V

    .line 111
    const v9, 0x7938dab3

    .line 114
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 121
    const v9, 0x3620728e

    .line 124
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 127
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    const/4 v9, 0x1

    .line 131
    if-nez v2, :cond_5

    .line 133
    const v2, 0x3621116e

    .line 136
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 139
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 142
    move-object v2, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const v10, 0x3621116f

    .line 147
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 150
    new-instance v10, Lpayback/ui/image/e;

    .line 152
    invoke-direct {v10, v9, v2}, Lpayback/ui/image/e;-><init>(ILkotlin/jvm/functions/n;)V

    .line 155
    const v2, 0x10cd22f5

    .line 158
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 165
    :goto_4
    const/high16 v10, 0x70000000

    .line 167
    and-int v10, p8, v10

    .line 169
    const/high16 v11, 0x30000000

    .line 171
    xor-int/2addr v10, v11

    .line 172
    const/high16 v13, 0x20000000

    .line 174
    if-le v10, v13, :cond_6

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 183
    :cond_6
    and-int v10, p8, v11

    .line 185
    if-ne v10, v13, :cond_8

    .line 187
    :cond_7
    move v10, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v10, v8

    .line 190
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 196
    if-nez v10, :cond_9

    .line 198
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-ne v11, v13, :cond_a

    .line 205
    :cond_9
    new-instance v11, Lpayback/ui/components/loading/a;

    .line 207
    invoke-direct {v11, v9}, Lpayback/ui/components/loading/a;-><init>(I)V

    .line 210
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 213
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 215
    and-int/lit8 v10, p9, 0xe

    .line 217
    xor-int/lit8 v10, v10, 0x6

    .line 219
    const/4 v14, 0x4

    .line 220
    if-le v10, v14, :cond_b

    .line 222
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_c

    .line 228
    :cond_b
    and-int/lit8 v10, p9, 0x6

    .line 230
    if-ne v10, v14, :cond_d

    .line 232
    :cond_c
    move v10, v9

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move v10, v8

    .line 235
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    if-nez v10, :cond_e

    .line 241
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    if-ne v15, v13, :cond_f

    .line 248
    :cond_e
    new-instance v15, Lpayback/feature/inappbrowser/ui/c;

    .line 250
    invoke-direct {v15, v14, v3}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 253
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 256
    :cond_f
    move-object v10, v15

    .line 257
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 259
    and-int/lit8 v3, p9, 0x70

    .line 261
    xor-int/lit8 v3, v3, 0x30

    .line 263
    const/16 v14, 0x20

    .line 265
    if-le v3, v14, :cond_10

    .line 267
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 273
    :cond_10
    and-int/lit8 v3, p9, 0x30

    .line 275
    if-ne v3, v14, :cond_12

    .line 277
    :cond_11
    move v8, v9

    .line 278
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    if-nez v8, :cond_13

    .line 284
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    if-ne v3, v13, :cond_14

    .line 291
    :cond_13
    new-instance v3, Lpayback/feature/inappbrowser/ui/c;

    .line 293
    const/4 v8, 0x5

    .line 294
    invoke-direct {v3, v8, v1}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 297
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 300
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302
    shl-int/lit8 v1, p8, 0x3

    .line 304
    and-int/lit16 v1, v1, 0x380

    .line 306
    shr-int/lit8 v8, p8, 0x9

    .line 308
    and-int/lit8 v8, v8, 0xe

    .line 310
    shr-int/lit8 v9, p8, 0x3

    .line 312
    and-int/lit8 v9, v9, 0x70

    .line 314
    or-int/2addr v8, v9

    .line 315
    shr-int/lit8 v9, p8, 0x6

    .line 317
    and-int/lit16 v13, v9, 0x380

    .line 319
    or-int/2addr v8, v13

    .line 320
    and-int/lit16 v9, v9, 0x1c00

    .line 322
    or-int v18, v8, v9

    .line 324
    sget-object v13, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 328
    const/4 v15, 0x0

    .line 329
    move/from16 v17, v1

    .line 331
    move-object v8, v2

    .line 332
    move-object/from16 v16, v5

    .line 334
    move-object v9, v11

    .line 335
    move-object/from16 v5, p1

    .line 337
    move-object v11, v3

    .line 338
    move-object v3, v4

    .line 339
    move-object v4, v0

    .line 340
    invoke-static/range {v3 .. v18}, Lcoil/compose/q;->d(Lcoil/request/j;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 343
    return-void
.end method

.method public static c(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/concurrent/futures/n;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 13
    new-instance v1, Landroidx/concurrent/futures/l;

    .line 15
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/l;-><init>(Landroidx/concurrent/futures/i;)V

    .line 18
    iput-object v1, v0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/j;->e(Landroidx/concurrent/futures/i;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iput-object p0, v0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 40
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 43
    return-object v1
.end method

.method public static final d(Lpayback/ui/image/CachePolicy;)Lcoil/request/CachePolicy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/ui/image/f;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 37
    return-object p0
.end method
