.class public final Lde/payback/app/inappbrowser/ui/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentWebView:Landroid/webkit/WebView;

.field final synthetic $customTabsIntent:Landroidx/browser/customtabs/d;

.field final synthetic $locationPermissionState:Lcom/google/accompanist/permissions/g;

.field final synthetic $uploadFileSelectionLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lcom/google/accompanist/permissions/g;Landroidx/activity/compose/t;Landroid/content/Context;Landroidx/browser/customtabs/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/s;->$currentWebView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/s;->$viewModel:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/s;->$locationPermissionState:Lcom/google/accompanist/permissions/g;

    .line 7
    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/s;->$uploadFileSelectionLauncher:Landroidx/activity/compose/t;

    .line 9
    iput-object p5, p0, Lde/payback/app/inappbrowser/ui/s;->$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lde/payback/app/inappbrowser/ui/s;->$customTabsIntent:Landroidx/browser/customtabs/d;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/s;

    .line 3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/s;->$currentWebView:Landroid/webkit/WebView;

    .line 5
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/s;->$viewModel:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 7
    iget-object v3, p0, Lde/payback/app/inappbrowser/ui/s;->$locationPermissionState:Lcom/google/accompanist/permissions/g;

    .line 9
    iget-object v4, p0, Lde/payback/app/inappbrowser/ui/s;->$uploadFileSelectionLauncher:Landroidx/activity/compose/t;

    .line 11
    iget-object v5, p0, Lde/payback/app/inappbrowser/ui/s;->$context:Landroid/content/Context;

    .line 13
    iget-object v6, p0, Lde/payback/app/inappbrowser/ui/s;->$customTabsIntent:Landroidx/browser/customtabs/d;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lde/payback/app/inappbrowser/ui/s;-><init>(Landroid/webkit/WebView;Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lcom/google/accompanist/permissions/g;Landroidx/activity/compose/t;Landroid/content/Context;Landroidx/browser/customtabs/d;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/s;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/s;->$currentWebView:Landroid/webkit/WebView;

    .line 26
    if-nez p1, :cond_2

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/s;->$viewModel:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 33
    invoke-virtual {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getDestinations()Lkotlinx/coroutines/flow/o;

    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lde/payback/app/inappbrowser/ui/r;

    .line 39
    iget-object v4, p0, Lde/payback/app/inappbrowser/ui/s;->$currentWebView:Landroid/webkit/WebView;

    .line 41
    iget-object v5, p0, Lde/payback/app/inappbrowser/ui/s;->$viewModel:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 43
    iget-object v6, p0, Lde/payback/app/inappbrowser/ui/s;->$locationPermissionState:Lcom/google/accompanist/permissions/g;

    .line 45
    iget-object v7, p0, Lde/payback/app/inappbrowser/ui/s;->$uploadFileSelectionLauncher:Landroidx/activity/compose/t;

    .line 47
    iget-object v8, p0, Lde/payback/app/inappbrowser/ui/s;->$context:Landroid/content/Context;

    .line 49
    iget-object v9, p0, Lde/payback/app/inappbrowser/ui/s;->$customTabsIntent:Landroidx/browser/customtabs/d;

    .line 51
    invoke-direct/range {v3 .. v9}, Lde/payback/app/inappbrowser/ui/r;-><init>(Landroid/webkit/WebView;Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lcom/google/accompanist/permissions/g;Landroidx/activity/compose/t;Landroid/content/Context;Landroidx/browser/customtabs/d;)V

    .line 54
    iput v2, p0, Lde/payback/app/inappbrowser/ui/s;->label:I

    .line 56
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
