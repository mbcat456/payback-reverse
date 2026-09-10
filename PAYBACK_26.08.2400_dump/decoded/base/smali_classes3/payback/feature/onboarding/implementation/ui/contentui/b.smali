.class public final synthetic Lpayback/feature/onboarding/implementation/ui/contentui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/onboarding/implementation/data/b;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/onboarding/implementation/data/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/onboarding/implementation/ui/contentui/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/b;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/onboarding/implementation/ui/contentui/b;->a:I

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lpayback/feature/onboarding/implementation/ui/contentui/b;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 18
    move-object/from16 v5, p2

    .line 20
    check-cast v5, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v6, p3

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 42
    move-object v13, v5

    .line 43
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 45
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    iget v0, v0, Lpayback/feature/onboarding/implementation/data/b;->b:I

    .line 55
    invoke-static {v0, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 58
    move-result-object v6

    .line 59
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 71
    move-result-object v8

    .line 72
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 79
    or-int/lit16 v14, v0, 0xc30

    .line 81
    const/16 v15, 0x70

    .line 83
    const/4 v7, 0x0

    .line 84
    sget-object v9, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 103
    move-object/from16 v5, p2

    .line 105
    check-cast v5, Landroidx/compose/runtime/o;

    .line 107
    move-object/from16 v6, p3

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    and-int/lit8 v1, v6, 0x11

    .line 120
    if-eq v1, v2, :cond_2

    .line 122
    move v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v1, v4

    .line 125
    :goto_2
    and-int/lit8 v2, v6, 0x1

    .line 127
    move-object v13, v5

    .line 128
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 130
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 138
    iget v0, v0, Lpayback/feature/onboarding/implementation/data/b;->b:I

    .line 140
    invoke-static {v0, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 143
    move-result-object v6

    .line 144
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 146
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 151
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 153
    or-int/lit16 v14, v0, 0x1b0

    .line 155
    const/16 v15, 0x78

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 169
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 176
    move-object/from16 v5, p2

    .line 178
    check-cast v5, Landroidx/compose/runtime/o;

    .line 180
    move-object/from16 v6, p3

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v6

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    and-int/lit8 v1, v6, 0x11

    .line 193
    if-eq v1, v2, :cond_4

    .line 195
    move v1, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v1, v4

    .line 198
    :goto_4
    and-int/lit8 v2, v6, 0x1

    .line 200
    move-object v13, v5

    .line 201
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 203
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 209
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 211
    iget v0, v0, Lpayback/feature/onboarding/implementation/data/b;->b:I

    .line 213
    invoke-static {v0, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 216
    move-result-object v6

    .line 217
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 219
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const/high16 v4, 0x41800000    # 16.0f

    .line 226
    const/4 v5, 0x4

    .line 227
    const/high16 v1, 0x42500000    # 52.0f

    .line 229
    const/high16 v2, 0x42500000    # 52.0f

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 235
    move-result-object v8

    .line 236
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 238
    or-int/lit8 v14, v0, 0x30

    .line 240
    const/16 v15, 0x78

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 254
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object v0

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 261
    move-object/from16 v5, p2

    .line 263
    check-cast v5, Landroidx/compose/runtime/o;

    .line 265
    move-object/from16 v6, p3

    .line 267
    check-cast v6, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    and-int/lit8 v1, v6, 0x11

    .line 278
    if-eq v1, v2, :cond_6

    .line 280
    move v1, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move v1, v4

    .line 283
    :goto_6
    and-int/lit8 v2, v6, 0x1

    .line 285
    move-object v13, v5

    .line 286
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 288
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 294
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 296
    iget v0, v0, Lpayback/feature/onboarding/implementation/data/b;->b:I

    .line 298
    invoke-static {v0, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 301
    move-result-object v6

    .line 302
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 304
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 306
    invoke-virtual {v0, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 309
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 311
    or-int/lit16 v14, v0, 0x1b0

    .line 313
    const/16 v15, 0x78

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 327
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    return-object v0

    .line 330
    :pswitch_3
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 334
    move-object/from16 v5, p2

    .line 336
    check-cast v5, Landroidx/compose/runtime/o;

    .line 338
    move-object/from16 v6, p3

    .line 340
    check-cast v6, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v6

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    and-int/lit8 v1, v6, 0x11

    .line 351
    if-eq v1, v2, :cond_8

    .line 353
    move v1, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_8
    move v1, v4

    .line 356
    :goto_8
    and-int/lit8 v2, v6, 0x1

    .line 358
    move-object v13, v5

    .line 359
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 361
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_9

    .line 367
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 369
    iget v0, v0, Lpayback/feature/onboarding/implementation/data/b;->b:I

    .line 371
    invoke-static {v0, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 374
    move-result-object v6

    .line 375
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 392
    move-result-object v8

    .line 393
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 395
    or-int/lit16 v14, v0, 0x6db0

    .line 397
    const/16 v15, 0x60

    .line 399
    const/4 v7, 0x0

    .line 400
    sget-object v9, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 402
    sget-object v10, Landroidx/compose/ui/layout/m;->e:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 409
    goto :goto_9

    .line 410
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 413
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
