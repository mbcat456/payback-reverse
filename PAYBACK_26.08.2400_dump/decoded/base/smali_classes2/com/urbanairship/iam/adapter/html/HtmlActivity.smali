.class public final Lcom/urbanairship/iam/adapter/html/HtmlActivity;
.super Lcom/urbanairship/iam/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/iam/h;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/iam/adapter/html/a;


# instance fields
.field public E:Lcom/urbanairship/webkit/AirshipWebView;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/os/Handler;

.field public H:Ljava/lang/String;

.field public final I:Lcom/google/firebase/messaging/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/adapter/html/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->I:Lcom/google/firebase/messaging/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/iam/h;->B:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 5
    check-cast v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;->a:Lcom/urbanairship/iam/content/l;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v0, "Failed to create message! HTML display content is null."

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return v3

    .line 25
    :cond_1
    iget-wide v4, v1, Lcom/urbanairship/iam/content/l;->c:J

    .line 27
    iget-boolean v6, v1, Lcom/urbanairship/iam/content/l;->j:Z

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_2

    .line 32
    move v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v6, v1, Lcom/urbanairship/iam/content/l;->i:Z

    .line 36
    if-eqz v6, :cond_3

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v6

    .line 42
    const v8, 0x7f05000a

    .line 45
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    new-instance v6, Lcom/urbanairship/cache/a;

    .line 52
    const/16 v8, 0x1a

    .line 54
    invoke-direct {v6, v8}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 57
    invoke-static {v2, v6, v7, v2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_1
    const/4 v6, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 64
    move v8, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v8, v1, Lcom/urbanairship/iam/content/l;->h:F

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    const v2, 0x7f1504d9

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 76
    const v2, 0x7f0d014a

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const v2, 0x7f0d0149

    .line 83
    :goto_3
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/urbanairship/activity/d;->setContentView(I)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    const v2, 0x7f0a0369

    .line 89
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ProgressBar;

    .line 95
    const v9, 0x7f0a0143

    .line 98
    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/ImageButton;

    .line 104
    const v10, 0x7f0a0117

    .line 107
    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lcom/urbanairship/iam/view/BoundedFrameLayout;

    .line 113
    iget-wide v12, v1, Lcom/urbanairship/iam/content/l;->b:J

    .line 115
    const-wide/16 v14, 0x0

    .line 117
    cmp-long v16, v4, v14

    .line 119
    if-nez v16, :cond_6

    .line 121
    cmp-long v14, v12, v14

    .line 123
    if-nez v14, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    long-to-float v4, v4

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    move-result v4

    .line 146
    float-to-int v4, v4

    .line 147
    long-to-float v5, v12

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    move-result-object v12

    .line 156
    invoke-static {v7, v5, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 159
    move-result v5

    .line 160
    float-to-int v5, v5

    .line 161
    iget-object v12, v1, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 163
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 169
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 171
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    move-result-object v10

    .line 178
    new-instance v14, Lcom/urbanairship/iam/adapter/html/b;

    .line 180
    invoke-direct {v14, v13, v4, v5, v12}, Lcom/urbanairship/iam/adapter/html/b;-><init>(Ljava/lang/ref/WeakReference;IIZ)V

    .line 183
    invoke-virtual {v10, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 186
    :goto_4
    const v4, 0x7f0a052e

    .line 189
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/urbanairship/webkit/AirshipWebView;

    .line 195
    iput-object v4, v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->E:Lcom/urbanairship/webkit/AirshipWebView;

    .line 197
    new-instance v5, Landroid/os/Handler;

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    iput-object v5, v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->G:Landroid/os/Handler;

    .line 208
    iget-object v5, v1, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 210
    iput-object v5, v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->H:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 215
    move-result-object v5

    .line 216
    iget-object v10, v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->H:Ljava/lang/String;

    .line 218
    sget-object v12, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v12, Lcom/urbanairship/e1;->d:Lcom/urbanairship/e1;

    .line 225
    invoke-virtual {v5, v10, v12}, Lcom/urbanairship/g1;->d(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 231
    const-string v0, "Failed to create message! HTML in-app message URL is not allowed."

    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 235
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return v3

    .line 239
    :cond_8
    invoke-virtual {v0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lcom/urbanairship/iam/adapter/g;->d:Lcom/urbanairship/json/e;

    .line 245
    if-nez v3, :cond_9

    .line 247
    sget-object v3, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 249
    :cond_9
    new-instance v5, Lcom/urbanairship/javascript/g;

    .line 251
    invoke-virtual {v0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 254
    move-result-object v10

    .line 255
    iget-object v10, v10, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 257
    const/4 v12, 0x6

    .line 258
    invoke-direct {v5, v10, v12}, Lcom/urbanairship/javascript/g;-><init>(Lcom/urbanairship/actions/s;I)V

    .line 261
    new-instance v10, Lcom/urbanairship/iam/adapter/html/d;

    .line 263
    invoke-direct {v10, v3, v0, v2, v5}, Lcom/urbanairship/iam/adapter/html/d;-><init>(Lcom/urbanairship/json/e;Lcom/urbanairship/iam/adapter/html/HtmlActivity;Landroid/widget/ProgressBar;Lcom/urbanairship/javascript/g;)V

    .line 266
    invoke-virtual {v4, v10}, Lcom/urbanairship/webkit/AirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 269
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 272
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 279
    new-instance v2, Lcom/urbanairship/webkit/b;

    .line 281
    invoke-direct {v2, v0}, Lcom/urbanairship/webkit/b;-><init>(Landroid/app/Activity;)V

    .line 284
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 287
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v3, v1, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 304
    iget v3, v3, Lcom/urbanairship/iam/info/f;->a:I

    .line 306
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 309
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    new-instance v2, Landroidx/media3/ui/i;

    .line 314
    const/16 v3, 0xb

    .line 316
    invoke-direct {v2, v3, v0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 319
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, v1, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 324
    iget v0, v0, Lcom/urbanairship/iam/info/f;->a:I

    .line 326
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 335
    move-result v0

    .line 336
    const/16 v1, 0xff

    .line 338
    if-ne v0, v1, :cond_a

    .line 340
    cmpl-float v0, v8, v6

    .line 342
    if-lez v0, :cond_a

    .line 344
    invoke-virtual {v11, v8}, Lcom/urbanairship/iam/view/BoundedFrameLayout;->setClipPathBorderRadius(F)V

    .line 347
    :cond_a
    return v7

    .line 348
    :catch_1
    move-exception v0

    .line 349
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 351
    const/16 v2, 0x14

    .line 353
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 356
    invoke-static {v0, v1}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v1

    .line 364
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_e

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Throwable;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    if-nez v4, :cond_c

    .line 382
    goto :goto_5

    .line 383
    :cond_c
    instance-of v5, v2, Landroid/content/res/Resources$NotFoundException;

    .line 385
    if-nez v5, :cond_d

    .line 387
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 389
    if-eqz v2, :cond_b

    .line 391
    :cond_d
    const-string v2, "failed to redirect ResourcesImpl"

    .line 393
    invoke-static {v4, v2, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 399
    const-string v1, "Failed to create HTML in-app message due to a WebView initialization error."

    .line 401
    new-array v2, v3, [Ljava/lang/Object;

    .line 403
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    return v3

    .line 407
    :cond_e
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/iam/h;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->E:Lcom/urbanairship/webkit/AirshipWebView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->E:Lcom/urbanairship/webkit/AirshipWebView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->G:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->I:Lcom/google/firebase/messaging/u;

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/iam/h;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->E:Lcom/urbanairship/webkit/AirshipWebView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->p(J)V

    .line 16
    return-void
.end method

.method public final p(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->E:Lcom/urbanairship/webkit/AirshipWebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->G:Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->I:Lcom/google/firebase/messaging/u;

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->H:Ljava/lang/String;

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_4

    .line 29
    const-string v0, "Loading url: %s"

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->F:Ljava/lang/Integer;

    .line 40
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->E:Lcom/urbanairship/webkit/AirshipWebView;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/urbanairship/webkit/AirshipWebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, p2

    .line 51
    :goto_0
    if-nez p0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    :goto_1
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 57
    const/16 p1, 0x19

    .line 59
    invoke-direct {p0, p1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p2, p0, p1, p2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    return-void
.end method
