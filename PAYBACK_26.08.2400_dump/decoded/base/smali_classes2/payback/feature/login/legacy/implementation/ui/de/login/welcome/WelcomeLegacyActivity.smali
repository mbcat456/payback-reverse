.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;
.super Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;


# instance fields
.field public E:Lde/payback/core/util/networking/a;

.field public F:Lcom/urbanairship/android/layout/info/w1;

.field public G:Lpayback/feature/login/implementation/interactor/q;

.field public H:Lpayback/core/navigation/api/Navigator;

.field public I:Lde/payback/core/config/RuntimeConfig;

.field public J:Lde/payback/app/inappbrowser/navigation/a;

.field public K:Lpayback/feature/legal/implementation/navigation/b;

.field public L:Lpayback/feature/login/api/notifier/e;

.field public M:Lpayback/feature/onboarding/implementation/navigation/b;

.field public final N:Landroidx/lifecycle/a2;

.field public O:Landroid/webkit/WebView;

.field public P:Landroid/view/View;

.field public Q:Z

.field public final R:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/b;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/h;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/h;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a2;

    .line 11
    const-class v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/i;

    .line 19
    invoke-direct {v3, p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/i;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;)V

    .line 22
    new-instance v4, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/j;

    .line 24
    invoke-direct {v4, p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/j;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;)V

    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->N:Landroidx/lifecycle/a2;

    .line 32
    new-instance v0, Landroidx/activity/result/contract/q;

    .line 34
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 37
    new-instance v1, Lio/adjoe/core/net/xg;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->A:Lio/reactivex/disposables/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->A:Lio/reactivex/disposables/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->A:Lio/reactivex/disposables/a;

    .line 14
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->G:Lpayback/feature/login/implementation/interactor/q;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v3, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 21
    new-instance v4, Lpayback/feature/login/implementation/interactor/p;

    .line 23
    invoke-direct {v4, v1, v2}, Lpayback/feature/login/implementation/interactor/p;-><init>(Lpayback/feature/login/implementation/interactor/q;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {v3, v4}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/activity/compose/g;

    .line 46
    const/16 v3, 0x9

    .line 48
    invoke-direct {v2, p1, p0, v3}, Landroidx/activity/compose/g;-><init>(ZLjava/lang/Object;I)V

    .line 51
    new-instance p0, Lcom/google/firebase/inappmessaging/q;

    .line 53
    const/16 p1, 0xe

    .line 55
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 64
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 66
    const/16 v3, 0xf

    .line 68
    invoke-direct {v2, v3, p1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v1, p0, v2}, Lio/reactivex/v;->e(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/internal/observers/e;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "getSessionTokenLegacyInteractor"

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 84
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    const v1, 0x7f0d0030

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 27
    const/16 v3, 0x15

    .line 29
    invoke-direct {v2, v3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 35
    const v1, 0x7f0a0531

    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->P:Landroid/view/View;

    .line 47
    const v1, 0x7f0a052f

    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Landroid/webkit/WebView;

    .line 59
    iput-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 65
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 67
    const-string v3, "webView"

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    new-instance v4, Lpayback/feature/legal/implementation/ui/assetswebcontent/a;

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v5}, Lpayback/feature/legal/implementation/ui/assetswebcontent/a;-><init>(I)V

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 98
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 101
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 116
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 118
    if-eqz v1, :cond_1

    .line 120
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v2, v4, p0}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 131
    if-eqz v1, :cond_0

    .line 133
    const-string v2, "file:///android_asset/welcometour/index.html"

    .line 135
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    const v1, 0x7f0a0537

    .line 141
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 147
    sget-object v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/a;->INSTANCE:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/a;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/a;->a:Landroidx/compose/runtime/internal/e;

    .line 154
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 157
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;

    .line 167
    invoke-direct {v2, p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 170
    invoke-static {v1, p1, p1, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 173
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/g;

    .line 183
    invoke-direct {v2, p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/g;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 186
    invoke-static {v1, p1, p1, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 189
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Landroidx/activity/i0;

    .line 195
    invoke-direct {v0, v4, p0}, Landroidx/activity/i0;-><init>(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 201
    return-void

    .line 202
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public final onDataProtectionButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->K:Lpayback/feature/legal/implementation/navigation/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->APP_DATA_PROTECTION:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;

    .line 7
    invoke-virtual {v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lpayback/feature/legal/implementation/navigation/b;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "legalRouter"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onImprintButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->K:Lpayback/feature/legal/implementation/navigation/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->IMPRINT:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;

    .line 7
    invoke-virtual {v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lpayback/feature/legal/implementation/navigation/b;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "legalRouter"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onLoginButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->N:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 9
    invoke-virtual {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->onLoginButtonClicked()V

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->onPause()V

    .line 4
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "webView"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onRegisterButtonClicked(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->E:Lde/payback/core/util/networking/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lde/payback/core/util/networking/a;->a()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->z:Lde/payback/app/snack/p;

    .line 14
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lde/payback/core/ui/snackbar/a;->d()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    const p1, 0x7f1401d3

    .line 35
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->x:Lpayback/feature/analytics/implementation/legacy/a;

    .line 37
    invoke-virtual {v1, p1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f1401f7

    .line 44
    invoke-virtual {p1, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 47
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 50
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->y:Lpayback/feature/environment/api/Environment;

    .line 52
    iget-object p1, p1, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 54
    iget-object p1, p1, Lpayback/feature/environment/api/g;->w:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->J:Lde/payback/app/inappbrowser/navigation/a;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 75
    const/16 v3, 0x7fe

    .line 77
    invoke-direct {v2, p1, v0, v0, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v1, p0, v2}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "inAppBrowserRouter"

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    const-string p0, "networkUtils"

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->onResume()V

    .line 4
    iget-boolean v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Q:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->x:Lpayback/feature/analytics/implementation/legacy/a;

    .line 10
    const v1, 0x7f1401f7

    .line 13
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SNABAR_EVENT_AFTER_LOGIN"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->z:Lde/payback/app/snack/p;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 41
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->O:Landroid/webkit/WebView;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->o(Z)V

    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "webView"

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-void
.end method

.method public final onTermsButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->I:Lde/payback/core/config/RuntimeConfig;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;

    .line 11
    invoke-static {p0}, Lde/payback/app/config/LoginConfigLegacyProvider;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "loginLegacyConfig"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REROUTE_AFTER_LOGIN_INTENT_KEY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 13
    new-instance v1, Landroidx/core/app/TaskStackBuilder;

    .line 15
    invoke-direct {v1, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 26
    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    iget-object v5, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->I:Lde/payback/core/config/RuntimeConfig;

    .line 43
    const-string v6, "loginLegacyConfig"

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;

    .line 53
    invoke-static {p0}, Lde/payback/app/config/LoginConfigLegacyProvider;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v4

    .line 69
    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 75
    iget-object v2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->I:Lde/payback/core/config/RuntimeConfig;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;

    .line 85
    invoke-static {p0}, Lde/payback/app/config/LoginConfigLegacyProvider;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 88
    move-result-object v2

    .line 89
    const/high16 v4, 0x10000

    .line 91
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 104
    throw v4

    .line 105
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 108
    throw v4

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    return-void

    .line 119
    :cond_5
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    return-void
.end method
