.class public final Lde/payback/app/initializer/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/initializer/u;


# direct methods
.method public constructor <init>(Lde/payback/app/initializer/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/initializer/f;->this$0:Lde/payback/app/initializer/u;

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
    new-instance p1, Lde/payback/app/initializer/f;

    .line 3
    iget-object p0, p0, Lde/payback/app/initializer/f;->this$0:Lde/payback/app/initializer/u;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/initializer/f;-><init>(Lde/payback/app/initializer/u;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/initializer/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/initializer/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/initializer/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/initializer/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/app/initializer/f;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/app/initializer/f;->this$0:Lde/payback/app/initializer/u;

    .line 30
    iget-object p1, p1, Lde/payback/app/initializer/u;->b:Ldagger/Lazy;

    .line 32
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p1, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 41
    const-class v1, Lpayback/platform/paybackclient/api/m;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 46
    move-result-object v1

    .line 47
    iput-object v2, p0, Lde/payback/app/initializer/f;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lde/payback/app/initializer/f;->label:I

    .line 51
    invoke-interface {p1, v1, p0}, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;->a(Lkotlin/jvm/internal/i;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p0
.end method
