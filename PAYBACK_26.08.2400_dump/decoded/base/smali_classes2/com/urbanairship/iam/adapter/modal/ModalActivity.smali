.class public final Lcom/urbanairship/iam/adapter/modal/ModalActivity;
.super Lcom/urbanairship/iam/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/iam/h;",
        "Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public E:Lcom/urbanairship/iam/view/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/urbanairship/iam/info/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p2, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 14
    iget-object p1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {p1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/urbanairship/actions/v;->a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance v0, Lcom/urbanairship/cache/g;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p1, p2}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/base/s;->N(Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method

.method public final o()Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/iam/h;->B:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 5
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;->a:Lcom/urbanairship/iam/content/r;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v0, "Failed to create message! Modal display content is null."

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v3, v1, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 26
    iget-object v4, v1, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 28
    iget-object v5, v1, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

    .line 30
    iget-object v6, v1, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 32
    iget-object v7, v1, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

    .line 34
    iget-boolean v8, v1, Lcom/urbanairship/iam/content/r;->k:Z

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v9

    .line 40
    const v10, 0x7f05000b

    .line 43
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 49
    if-eqz v8, :cond_2

    .line 51
    const v8, 0x7f1504e3

    .line 54
    invoke-virtual {v0, v8}, Landroid/content/Context;->setTheme(I)V

    .line 57
    const v8, 0x7f0d014d

    .line 60
    invoke-virtual {v0, v8}, Lcom/urbanairship/activity/d;->setContentView(I)V

    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v8, 0x7f0d014b

    .line 68
    invoke-virtual {v0, v8}, Lcom/urbanairship/activity/d;->setContentView(I)V

    .line 71
    iget v8, v1, Lcom/urbanairship/iam/content/r;->i:F

    .line 73
    :goto_1
    if-nez v6, :cond_3

    .line 75
    sget-object v9, Lcom/urbanairship/iam/content/Modal$Template;->HEADER_BODY_MEDIA:Lcom/urbanairship/iam/content/Modal$Template;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v9, v1, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 80
    sget-object v11, Lcom/urbanairship/iam/content/Modal$Template;->HEADER_MEDIA_BODY:Lcom/urbanairship/iam/content/Modal$Template;

    .line 82
    if-ne v9, v11, :cond_4

    .line 84
    if-nez v7, :cond_4

    .line 86
    sget-object v9, Lcom/urbanairship/iam/content/Modal$Template;->MEDIA_HEADER_BODY:Lcom/urbanairship/iam/content/Modal$Template;

    .line 88
    :cond_4
    :goto_2
    const v11, 0x7f0a02c6

    .line 91
    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/view/ViewStub;

    .line 97
    if-nez v11, :cond_5

    .line 99
    const-string v0, "Failed to create message! No view found for R.id.modal_content."

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return v2

    .line 107
    :cond_5
    sget-object v12, Lcom/urbanairship/iam/adapter/modal/a;->$EnumSwitchMapping$0:[I

    .line 109
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v9

    .line 113
    aget v9, v12, v9

    .line 115
    const/4 v12, 0x2

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eq v9, v13, :cond_8

    .line 119
    if-eq v9, v12, :cond_7

    .line 121
    const/4 v14, 0x3

    .line 122
    if-ne v9, v14, :cond_6

    .line 124
    const v9, 0x7f0d0150

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return v2

    .line 132
    :cond_7
    const v9, 0x7f0d014f

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const v9, 0x7f0d014e

    .line 139
    :goto_3
    invoke-virtual {v11, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 142
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    const v9, 0x7f0a02c5

    .line 148
    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/urbanairship/iam/view/BoundedLinearLayout;

    .line 154
    const v11, 0x7f0a0216

    .line 157
    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/widget/TextView;

    .line 163
    const v14, 0x7f0a00b6

    .line 166
    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/widget/TextView;

    .line 172
    const v15, 0x7f0a00d5

    .line 175
    invoke-virtual {v0, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 181
    const/16 v16, 0x0

    .line 183
    const v10, 0x7f0a01ce

    .line 186
    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Landroid/widget/Button;

    .line 192
    const v12, 0x7f0a0143

    .line 195
    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroid/widget/ImageButton;

    .line 201
    const v2, 0x7f0a02b8

    .line 204
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/urbanairship/iam/view/MediaView;

    .line 210
    iput-object v2, v0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 212
    if-eqz v7, :cond_a

    .line 214
    sget-object v17, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v11, v7, v13}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 225
    iget-object v7, v7, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 227
    sget-object v13, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;->CENTER:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 229
    if-ne v7, v13, :cond_9

    .line 231
    sget v7, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 236
    move-result v7

    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    .line 240
    move-result v13

    .line 241
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v7

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 248
    move-result v13

    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    move-result v2

    .line 253
    invoke-virtual {v11, v7, v13, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 259
    :cond_9
    const/16 v2, 0x8

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/16 v2, 0x8

    .line 264
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_4
    if-eqz v5, :cond_b

    .line 269
    sget-object v7, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const/4 v7, 0x1

    .line 278
    invoke-static {v14, v5, v7}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_5
    iget-object v2, v0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 287
    if-eqz v6, :cond_d

    .line 289
    if-eqz v2, :cond_c

    .line 291
    new-instance v5, Lcom/urbanairship/webkit/b;

    .line 293
    invoke-direct {v5, v0}, Lcom/urbanairship/webkit/b;-><init>(Landroid/app/Activity;)V

    .line 296
    invoke-virtual {v2, v5}, Lcom/urbanairship/iam/view/MediaView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 299
    sget-object v5, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 301
    iget-object v7, v0, Lcom/urbanairship/iam/h;->D:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v2, v6, v7}, Lcom/urbanairship/iam/view/p;->c(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V

    .line 309
    :cond_c
    const/16 v5, 0x8

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    if-eqz v2, :cond_c

    .line 314
    const/16 v5, 0x8

    .line 316
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_e

    .line 325
    iget-object v2, v1, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 327
    invoke-virtual {v15, v2, v4}, Lcom/urbanairship/iam/view/InAppButtonLayout;->a(Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Ljava/util/List;)V

    .line 330
    invoke-virtual {v15, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :goto_7
    if-eqz v3, :cond_f

    .line 339
    sget-object v2, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v10, v3, v2}, Lcom/urbanairship/iam/view/p;->a(Landroid/widget/Button;Lcom/urbanairship/iam/info/c;I)V

    .line 351
    new-instance v2, Lcom/google/android/material/snackbar/i;

    .line 353
    const/4 v3, 0x2

    .line 354
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/material/snackbar/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_8
    sget-object v2, Lcom/urbanairship/iam/view/b;->Companion:Lcom/urbanairship/iam/view/a;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    new-instance v2, Lcom/urbanairship/iam/view/b;

    .line 371
    invoke-direct {v2, v0}, Lcom/urbanairship/iam/view/b;-><init>(Landroid/content/Context;)V

    .line 374
    iget-object v3, v1, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 376
    iget v3, v3, Lcom/urbanairship/iam/info/f;->a:I

    .line 378
    iput v3, v2, Lcom/urbanairship/iam/view/b;->b:I

    .line 380
    const/16 v3, 0xf

    .line 382
    iput v3, v2, Lcom/urbanairship/iam/view/b;->g:I

    .line 384
    iput v8, v2, Lcom/urbanairship/iam/view/b;->f:F

    .line 386
    invoke-virtual {v2}, Lcom/urbanairship/iam/view/b;->a()Landroid/graphics/drawable/Drawable;

    .line 389
    move-result-object v2

    .line 390
    sget v3, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 392
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    cmpl-float v2, v8, v16

    .line 397
    if-lez v2, :cond_10

    .line 399
    invoke-virtual {v9, v8}, Lcom/urbanairship/iam/view/BoundedLinearLayout;->setClipPathBorderRadius(F)V

    .line 402
    :cond_10
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v1, v1, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 419
    iget v1, v1, Lcom/urbanairship/iam/info/f;->a:I

    .line 421
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 424
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    new-instance v1, Landroidx/media3/ui/i;

    .line 429
    const/16 v2, 0xc

    .line 431
    invoke-direct {v1, v2, v0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 434
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    const/16 v17, 0x1

    .line 439
    return v17
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/iam/h;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/iam/h;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    :cond_0
    return-void
.end method
