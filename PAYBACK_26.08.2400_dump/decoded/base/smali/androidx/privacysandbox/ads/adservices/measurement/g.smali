.class public final Landroidx/privacysandbox/ads/adservices/measurement/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $request:Landroidx/privacysandbox/ads/adservices/measurement/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/measurement/h;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/g;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 3
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/g;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/h;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/measurement/g;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/g;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/g;->label:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/g;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
