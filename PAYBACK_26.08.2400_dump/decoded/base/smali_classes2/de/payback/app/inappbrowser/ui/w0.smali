.class public final Lde/payback/app/inappbrowser/ui/w0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/w0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/w0;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/inappbrowser/ui/w0;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/w0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/w0;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/inappbrowser/ui/w0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/w0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/w0;->label:I

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
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/w0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getReplacePlaceholderUrlInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/v;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/w0;->$url:Ljava/lang/String;

    .line 32
    iput v2, p0, Lde/payback/app/inappbrowser/ui/w0;->label:I

    .line 34
    check-cast p1, Lde/payback/app/inappbrowser/interactor/w;

    .line 36
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/w;->a:Lde/payback/core/util/placeholder/i;

    .line 38
    invoke-virtual {p1, v1}, Lde/payback/core/util/placeholder/i;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/w0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 53
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/w0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 59
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getShouldOpenInCustomTabsInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/h0;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/interactor/h0;->a(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    new-instance p0, Lde/payback/app/inappbrowser/ui/h0;

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/h0;-><init>(Landroid/net/Uri;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Lde/payback/app/inappbrowser/ui/k0;

    .line 81
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/k0;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_1
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
