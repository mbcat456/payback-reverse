.class public final Lde/payback/app/inappbrowser/ui/legacy/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/a0;

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/a0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lde/payback/core/api/u0;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    :cond_2
    move-object v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/api/u0;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 44
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getInAppBrowserConfig$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lde/payback/app/inappbrowser/InAppBrowserConfig;

    .line 54
    iget-object p1, p1, Lde/payback/app/inappbrowser/InAppBrowserConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->label:I

    .line 60
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    move-object v5, p1

    .line 68
    check-cast v5, Lde/payback/core/api/d1;

    .line 70
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 72
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getTrackingViewId$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)I

    .line 75
    move-result v6

    .line 76
    new-instance v7, Lde/payback/app/inappbrowser/ui/legacy/z;

    .line 78
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 80
    invoke-direct {v7, p1, v2}, Lde/payback/app/inappbrowser/ui/legacy/z;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object v2, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lde/payback/app/inappbrowser/ui/legacy/a0;->label:I

    .line 87
    const/4 v9, 0x4

    .line 88
    move-object v8, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
