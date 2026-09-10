.class public final Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;
.super Lde/payback/app/data/force/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;


# instance fields
.field public B:Lpayback/feature/analytics/implementation/legacy/a;

.field public C:Lpayback/feature/legal/implementation/interactor/d;

.field public D:Lde/payback/app/inappbrowser/navigation/a;

.field public E:Landroid/webkit/WebView;

.field public F:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

.field public final G:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/data/force/j;-><init>(I)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->G:Lio/reactivex/disposables/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/data/force/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    const v0, 0x7f0d008b

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x22

    .line 26
    const-string v4, "WEBVIEW_TARGET"

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    const-class v2, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Parcelable;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 45
    if-nez v2, :cond_1

    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    check-cast v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 50
    :goto_0
    const-string v2, "Required value was null."

    .line 52
    if-eqz v0, :cond_f

    .line 54
    check-cast v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 56
    iput-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->F:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 58
    const v0, 0x7f0a046d

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_e

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 80
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->F:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 82
    const-string v3, "assetsWebContentConfig"

    .line 84
    if-eqz v0, :cond_d

    .line 86
    iget v0, v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 91
    const v0, 0x7f0a052f

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Landroid/webkit/WebView;

    .line 103
    iput-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 109
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 111
    const-string v5, "webView"

    .line 113
    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 118
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 120
    if-eqz v0, :cond_b

    .line 122
    new-instance v6, Lpayback/feature/legal/implementation/ui/assetswebcontent/a;

    .line 124
    invoke-direct {v6, v4}, Lpayback/feature/legal/implementation/ui/assetswebcontent/a;-><init>(I)V

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 132
    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 141
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 144
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 156
    iget-object v6, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->F:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 158
    if-eqz v6, :cond_9

    .line 160
    iget-boolean v6, v6, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 162
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    if-eqz p1, :cond_3

    .line 167
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 169
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_3
    move-object p1, v1

    .line 181
    :goto_1
    if-nez p1, :cond_6

    .line 183
    iget-object p1, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->C:Lpayback/feature/legal/implementation/interactor/d;

    .line 185
    if-eqz p1, :cond_5

    .line 187
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->F:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 189
    if-eqz v0, :cond_4

    .line 191
    iget-object v0, v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v3, p1, Lpayback/feature/legal/implementation/interactor/d;->b:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 198
    iget-object v3, v3, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 200
    invoke-virtual {v3}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 203
    move-result-object v3

    .line 204
    new-instance v6, Lorg/kodein/di/internal/o;

    .line 206
    const/16 v7, 0x17

    .line 208
    invoke-direct {v6, v7, p1, v0}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    new-instance p1, Lio/adjoe/core/net/xg;

    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-direct {p1, v0, v6}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 217
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 219
    invoke-direct {v0, v3, p1, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 222
    sget-object p1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 224
    invoke-virtual {v0, p1}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;

    .line 238
    invoke-direct {v0, p0, v2}, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;-><init>(Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;I)V

    .line 241
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 243
    const/16 v3, 0xd

    .line 245
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 250
    invoke-virtual {p1, v2, v0}, Lio/reactivex/v;->e(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/internal/observers/e;

    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->G:Lio/reactivex/disposables/a;

    .line 256
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    :cond_5
    const-string p0, "getLocalizedAssetInteractor"

    .line 266
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_6
    :goto_2
    iget-object p1, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 272
    if-eqz p1, :cond_8

    .line 274
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-direct {v0, v2, p0}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 283
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;

    .line 292
    invoke-direct {v0, p0, v4}, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;-><init>(Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;I)V

    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-static {p1, p0, v0, v2}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 299
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 301
    if-eqz p0, :cond_7

    .line 303
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-direct {p1, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 309
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 312
    return-void

    .line 313
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 320
    throw v1

    .line 321
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 328
    throw v1

    .line 329
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    :cond_e
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 344
    return-void

    .line 345
    :cond_f
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lde/payback/app/data/force/j;->onDestroy()V

    .line 4
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->G:Lio/reactivex/disposables/a;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    iget-object v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->F:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->B:Lpayback/feature/analytics/implementation/legacy/a;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "trackerDelegate"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p0, "assetsWebContentConfig"

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "webView"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
