.class public final Lde/payback/pay/interactor/pinauth/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isValidationOnly:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/pinauth/d;


# direct methods
.method public constructor <init>(ZLde/payback/pay/interactor/pinauth/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/payback/pay/interactor/pinauth/c;->$isValidationOnly:Z

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/c;->this$0:Lde/payback/pay/interactor/pinauth/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinauth/c;

    .line 3
    iget-boolean v1, p0, Lde/payback/pay/interactor/pinauth/c;->$isValidationOnly:Z

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/c;->this$0:Lde/payback/pay/interactor/pinauth/d;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/interactor/pinauth/c;-><init>(ZLde/payback/pay/interactor/pinauth/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/c;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/model/pinauth/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/pinauth/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/pinauth/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinauth/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/pinauth/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/model/pinauth/h;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/interactor/pinauth/c;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    instance-of p1, v0, Lde/payback/pay/model/pinauth/g;

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-boolean p1, p0, Lde/payback/pay/interactor/pinauth/c;->$isValidationOnly:Z

    .line 34
    if-nez p1, :cond_5

    .line 36
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/c;->this$0:Lde/payback/pay/interactor/pinauth/d;

    .line 38
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/d;->b:Lde/payback/pay/interactor/payment/i;

    .line 40
    iput-object v0, p0, Lde/payback/pay/interactor/pinauth/c;->L$0:Ljava/lang/Object;

    .line 42
    iput v4, p0, Lde/payback/pay/interactor/pinauth/c;->label:I

    .line 44
    const-wide/16 v4, 0x7d0

    .line 46
    invoke-virtual {p1, v4, v5, p0}, Lde/payback/pay/interactor/payment/i;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of p0, p1, Lde/payback/pay/sdk/j;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 64
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 66
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lde/payback/pay/interactor/payment/e;

    .line 70
    new-instance v1, Lde/payback/pay/interactor/pinauth/a;

    .line 72
    invoke-direct {v1, v0, p1}, Lde/payback/pay/interactor/pinauth/a;-><init>(Lde/payback/pay/model/pinauth/h;Lde/payback/pay/interactor/payment/e;)V

    .line 75
    invoke-direct {p0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object p0

    .line 79
    :cond_3
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 81
    if-eqz p0, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 87
    return-object v3

    .line 88
    :cond_5
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 90
    new-instance p1, Lde/payback/pay/interactor/pinauth/a;

    .line 92
    invoke-direct {p1, v0, v3}, Lde/payback/pay/interactor/pinauth/a;-><init>(Lde/payback/pay/model/pinauth/h;Lde/payback/pay/interactor/payment/e;)V

    .line 95
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object p0
.end method
