.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/b;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/internal/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;->b:Lcom/google/firebase/inappmessaging/display/internal/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;->a:I

    .line 5
    const v2, 0x10120

    .line 8
    const/16 v3, 0x30

    .line 10
    const v4, 0x3e99999a    # 0.3f

    .line 13
    const v5, 0x50122

    .line 16
    const v6, 0x3f19999a    # 0.6f

    .line 19
    const v7, 0x3f333333    # 0.7f

    .line 22
    const v8, 0x3f4ccccd    # 0.8f

    .line 25
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    const/4 v11, -0x1

    .line 30
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 35
    const v14, 0x50102

    .line 38
    const v15, 0x3f666666    # 0.9f

    .line 41
    const/16 v16, 0x11

    .line 43
    const/16 v17, -0x2

    .line 45
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;->b:Lcom/google/firebase/inappmessaging/display/internal/b;

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 56
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, v15

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v15

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 89
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 97
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 109
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 115
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 117
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 119
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 126
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    int-to-double v2, v2

    .line 134
    mul-double/2addr v2, v12

    .line 135
    double-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 142
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v0, v7

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 159
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 183
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 193
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 195
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 197
    return-object v1

    .line 198
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 204
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 211
    int-to-double v2, v2

    .line 212
    mul-double/2addr v2, v12

    .line 213
    double-to-int v2, v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 228
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 234
    const v0, 0x3ecccccd    # 0.4f

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 261
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 263
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 267
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 269
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 271
    return-object v1

    .line 272
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 278
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    int-to-float v2, v2

    .line 286
    mul-float/2addr v2, v15

    .line 287
    float-to-int v2, v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 294
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 296
    int-to-float v0, v0

    .line 297
    mul-float/2addr v0, v15

    .line 298
    float-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 305
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 311
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 325
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 331
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 337
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 339
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 341
    return-object v1

    .line 342
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 348
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 350
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 355
    int-to-double v2, v2

    .line 356
    mul-double/2addr v2, v12

    .line 357
    double-to-int v2, v2

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 364
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 366
    int-to-float v0, v0

    .line 367
    mul-float/2addr v0, v7

    .line 368
    float-to-int v0, v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 381
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 387
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 399
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 405
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 411
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 413
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 415
    return-object v1

    .line 416
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 422
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 424
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 429
    int-to-double v2, v2

    .line 430
    mul-double/2addr v2, v12

    .line 431
    double-to-int v2, v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 438
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 446
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 452
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 458
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 470
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 476
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 482
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 484
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 486
    return-object v1

    .line 487
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 493
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 495
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 504
    iput-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 506
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 508
    int-to-float v4, v4

    .line 509
    mul-float/2addr v4, v9

    .line 510
    float-to-int v4, v4

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 517
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 519
    int-to-float v0, v0

    .line 520
    mul-float/2addr v0, v15

    .line 521
    float-to-int v0, v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 540
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 546
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 552
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 556
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 558
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 560
    return-object v1

    .line 561
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/b;->get()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 567
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 569
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 572
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Ljava/lang/Float;

    .line 578
    iput-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Ljava/lang/Float;

    .line 580
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 582
    int-to-float v4, v4

    .line 583
    mul-float/2addr v4, v9

    .line 584
    float-to-int v4, v4

    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v4

    .line 589
    iput-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 591
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 593
    int-to-float v0, v0

    .line 594
    mul-float/2addr v0, v15

    .line 595
    float-to-int v0, v0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->f:Ljava/lang/Integer;

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->e:Ljava/lang/Integer;

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->g:Ljava/lang/Integer;

    .line 620
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->h:Ljava/lang/Integer;

    .line 626
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 630
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->j:Ljava/lang/Boolean;

    .line 632
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 634
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
