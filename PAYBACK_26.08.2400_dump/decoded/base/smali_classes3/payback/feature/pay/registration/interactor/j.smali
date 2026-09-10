.class public final Lpayback/feature/pay/registration/interactor/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/k;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/j;->this$0:Lpayback/feature/pay/registration/interactor/k;

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
    new-instance v0, Lpayback/feature/pay/registration/interactor/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/j;->this$0:Lpayback/feature/pay/registration/interactor/k;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/j;-><init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/j;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/model/y;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/model/y;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/interactor/j;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/j;->this$0:Lpayback/feature/pay/registration/interactor/k;

    .line 30
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/k;->c:Lde/payback/pay/interactor/u;

    .line 32
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/j;->L$0:Ljava/lang/Object;

    .line 34
    iput v3, p0, Lpayback/feature/pay/registration/interactor/j;->label:I

    .line 36
    invoke-virtual {p1, v3, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v1, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 45
    invoke-direct {p0, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 48
    return-object p0
.end method
