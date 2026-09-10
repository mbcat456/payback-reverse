.class public final Lio/adjoe/protection/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Lcom/facetec/sdk/FaceTecCustomization;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>()V

    .line 6
    const-string v1, "#2B2B2B"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const-string v2, "#3BC371"

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    const-string v3, "#EEF6F8"

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOverlayCustomization()Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 27
    move-result-object v4

    .line 28
    iput v3, v4, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 30
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOverlayCustomization()Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, v4, Lcom/facetec/sdk/FaceTecOverlayCustomization;->showBrandingImage:Z

    .line 37
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOverlayCustomization()Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 40
    move-result-object v4

    .line 41
    iput v5, v4, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 43
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 46
    move-result-object v4

    .line 47
    iput v3, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 49
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 52
    move-result-object v4

    .line 53
    iput v1, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 55
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 58
    move-result-object v4

    .line 59
    iput v3, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 61
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 64
    move-result-object v4

    .line 65
    iput v1, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 67
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 70
    move-result-object v4

    .line 71
    iput v3, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextHighlightColor:I

    .line 73
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 76
    move-result-object v4

    .line 77
    const-string v6, "#565656"

    .line 79
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    move-result v7

    .line 83
    iput v7, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 85
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 88
    move-result-object v4

    .line 89
    iput v3, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextDisabledColor:I

    .line 91
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 94
    move-result-object v4

    .line 95
    iput v1, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundDisabledColor:I

    .line 97
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 100
    move-result-object v4

    .line 101
    iput v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 103
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 106
    move-result-object v4

    .line 107
    iput v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    .line 109
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 112
    move-result-object v4

    .line 113
    const/16 v7, 0x1e

    .line 115
    iput v7, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 117
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 120
    move-result-object v4

    .line 121
    const-string v8, "#00EEF6F8"

    .line 123
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    move-result v8

    .line 127
    iput v8, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 129
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 132
    move-result-object v4

    .line 133
    iput v3, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 135
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 138
    move-result-object v4

    .line 139
    const/4 v8, 0x5

    .line 140
    iput v8, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    .line 142
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 145
    move-result-object v4

    .line 146
    iput v1, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 148
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 151
    move-result-object v4

    .line 152
    const/4 v9, 0x2

    .line 153
    iput v9, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    .line 155
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 158
    move-result-object v4

    .line 159
    const/16 v10, 0xa

    .line 161
    iput v10, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 163
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 166
    move-result-object v4

    .line 167
    iput v3, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 169
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 172
    move-result-object v4

    .line 173
    const/16 v11, 0x7d0

    .line 175
    iput v11, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowInterval:I

    .line 177
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 180
    move-result-object v4

    .line 181
    const/4 v11, 0x1

    .line 182
    iput-boolean v11, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenSlideshowShuffle:Z

    .line 184
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 187
    move-result-object v4

    .line 188
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBackgroundColors:I

    .line 190
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 193
    move-result-object v4

    .line 194
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenBackgroundColors:I

    .line 196
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 199
    move-result-object v4

    .line 200
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenForegroundColor:I

    .line 202
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 205
    move-result-object v4

    .line 206
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenForegroundColor:I

    .line 208
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 211
    move-result-object v4

    .line 212
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenForegroundColor:I

    .line 214
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    move-result v12

    .line 222
    iput v12, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextColor:I

    .line 224
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 227
    move-result-object v4

    .line 228
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextNormalColor:I

    .line 230
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 233
    move-result-object v4

    .line 234
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundNormalColor:I

    .line 236
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 239
    move-result-object v4

    .line 240
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextHighlightColor:I

    .line 242
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    move-result v6

    .line 250
    iput v6, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundHighlightColor:I

    .line 252
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 255
    move-result-object v4

    .line 256
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextDisabledColor:I

    .line 258
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 261
    move-result-object v4

    .line 262
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundDisabledColor:I

    .line 264
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 267
    move-result-object v4

    .line 268
    iput v5, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderColor:I

    .line 270
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 273
    move-result-object v4

    .line 274
    iput v5, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 276
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 279
    move-result-object v4

    .line 280
    iput v7, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 282
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 285
    move-result-object v4

    .line 286
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundColor:I

    .line 288
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 291
    move-result-object v4

    .line 292
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderColor:I

    .line 294
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 297
    move-result-object v4

    .line 298
    iput v9, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    .line 300
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 303
    move-result-object v4

    .line 304
    iput v8, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 306
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 309
    move-result-object v4

    .line 310
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundColor:I

    .line 312
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 315
    move-result-object v4

    .line 316
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderColor:I

    .line 318
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 321
    move-result-object v4

    .line 322
    iput v9, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    .line 324
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 327
    move-result-object v4

    .line 328
    iput v8, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 330
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 333
    move-result-object v4

    .line 334
    iput v3, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenBackgroundColor:I

    .line 336
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 339
    move-result-object v4

    .line 340
    iput v1, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeColor:I

    .line 342
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 345
    move-result-object v4

    .line 346
    iput v9, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeWidth:I

    .line 348
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 351
    move-result-object v4

    .line 352
    const/16 v6, 0xc

    .line 354
    iput v6, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameCornerRadius:I

    .line 356
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 359
    move-result-object v4

    .line 360
    iput v3, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->backgroundColors:I

    .line 362
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 365
    move-result-object v4

    .line 366
    iput v1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 368
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 371
    move-result-object v4

    .line 372
    iput v1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->activityIndicatorColor:I

    .line 374
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 377
    move-result-object v4

    .line 378
    const/16 v6, 0x320

    .line 380
    iput v6, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorRotationInterval:I

    .line 382
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 385
    move-result-object v4

    .line 386
    iput v2, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationBackgroundColor:I

    .line 388
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 391
    move-result-object v4

    .line 392
    iput v3, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationForegroundColor:I

    .line 394
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 397
    move-result-object v4

    .line 398
    iput v5, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    .line 400
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 403
    move-result-object v4

    .line 404
    iput-boolean v11, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    .line 406
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 409
    move-result-object v4

    .line 410
    const-string v6, "#332B2B2B"

    .line 412
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    move-result v6

    .line 416
    iput v6, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressTrackColor:I

    .line 418
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 421
    move-result-object v4

    .line 422
    iput v2, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressFillColor:I

    .line 424
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFeedbackCustomization()Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 427
    move-result-object v4

    .line 428
    iput v2, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 430
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFeedbackCustomization()Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 433
    move-result-object v2

    .line 434
    iput v3, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 436
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFeedbackCustomization()Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 439
    move-result-object v2

    .line 440
    iput v8, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 442
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFeedbackCustomization()Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 445
    move-result-object v2

    .line 446
    iput v10, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->elevation:I

    .line 448
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 451
    move-result-object v2

    .line 452
    iput v3, v2, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I

    .line 454
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 457
    move-result-object v2

    .line 458
    iput v1, v2, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderColor:I

    .line 460
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 463
    move-result-object v2

    .line 464
    iput v5, v2, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    .line 466
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 469
    move-result-object v2

    .line 470
    iput v5, v2, Lcom/facetec/sdk/FaceTecFrameCustomization;->cornerRadius:I

    .line 472
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 475
    move-result-object v2

    .line 476
    iput v5, v2, Lcom/facetec/sdk/FaceTecFrameCustomization;->elevation:I

    .line 478
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOvalCustomization()Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 481
    move-result-object v2

    .line 482
    iput v1, v2, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 484
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOvalCustomization()Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 487
    move-result-object v1

    .line 488
    const-string v2, "#BF3BC371"

    .line 490
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 493
    move-result v3

    .line 494
    iput v3, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 496
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getOvalCustomization()Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    move-result v2

    .line 504
    iput v2, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 506
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getCancelButtonCustomization()Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 509
    move-result-object v1

    .line 510
    sget v2, Lio/adjoe/protection/R$drawable;->single_chevron_left_black:I

    .line 512
    iput v2, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 514
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getCancelButtonCustomization()Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 517
    move-result-object v1

    .line 518
    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 520
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->setLocation(Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;)V

    .line 523
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecCustomization;->getCancelButtonCustomization()Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Landroid/graphics/Rect;

    .line 529
    const/16 v3, 0x14

    .line 531
    const/16 v4, 0x19

    .line 533
    invoke-direct {v2, v3, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->setCustomLocation(Landroid/graphics/Rect;)V

    .line 539
    return-object v0
.end method
