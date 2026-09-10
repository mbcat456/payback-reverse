.class public final Lde/payback/core/api/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $request:Lde/payback/core/api/data/GetEntitlementConsents$Request;

.field label:I

.field final synthetic this$0:Lde/payback/core/api/q0;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/api/u;->this$0:Lde/payback/core/api/q0;

    .line 3
    iput-object p2, p0, Lde/payback/core/api/u;->$request:Lde/payback/core/api/data/GetEntitlementConsents$Request;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/u;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/u;->this$0:Lde/payback/core/api/q0;

    .line 5
    iget-object p0, p0, Lde/payback/core/api/u;->$request:Lde/payback/core/api/data/GetEntitlementConsents$Request;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lde/payback/core/api/u;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/core/api/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/u;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/core/api/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/api/u;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object p1, p0, Lde/payback/core/api/u;->this$0:Lde/payback/core/api/q0;

    .line 26
    invoke-virtual {p1}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/core/api/u;->$request:Lde/payback/core/api/data/GetEntitlementConsents$Request;

    .line 32
    iput v2, p0, Lde/payback/core/api/u;->label:I

    .line 34
    invoke-interface {p1, v1, p0}, Lde/payback/core/api/RestService;->getEntitlementConsents(Lde/payback/core/api/data/GetEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method
