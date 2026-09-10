.class final Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->onSdkStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.analytics.handler.AnalyticsHandlerImpl$onSdkStart$1"
    f = "AnalyticsHandlerImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->this$0:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->this$0:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;-><init>(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->label:I

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
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->this$0:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

    .line 26
    invoke-static {p1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->access$getAnalyticsSender$p(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;)Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl$onSdkStart$1;->label:I

    .line 32
    invoke-interface {p1, p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;->sendAnalytics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
