.class public final Lpayback/feature/wallet/implementation/interactor/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loyaltyCardId:J

.field final synthetic $loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/interactor/s;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/interactor/s;JLpayback/platform/core/apidata/wallet/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/interactor/r;->this$0:Lpayback/feature/wallet/implementation/interactor/s;

    .line 3
    iput-wide p2, p0, Lpayback/feature/wallet/implementation/interactor/r;->$loyaltyCardId:J

    .line 5
    iput-object p4, p0, Lpayback/feature/wallet/implementation/interactor/r;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/interactor/r;

    .line 3
    iget-object v1, p0, Lpayback/feature/wallet/implementation/interactor/r;->this$0:Lpayback/feature/wallet/implementation/interactor/s;

    .line 5
    iget-wide v2, p0, Lpayback/feature/wallet/implementation/interactor/r;->$loyaltyCardId:J

    .line 7
    iget-object v4, p0, Lpayback/feature/wallet/implementation/interactor/r;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/interactor/r;-><init>(Lpayback/feature/wallet/implementation/interactor/s;JLpayback/platform/core/apidata/wallet/p;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lpayback/feature/wallet/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/interactor/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/interactor/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/interactor/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/wallet/implementation/interactor/r;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v0, Lpayback/platform/wallet/data/repository/o;

    .line 32
    iget-object v2, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    move-object v7, v0

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lpayback/feature/wallet/implementation/interactor/r;->this$0:Lpayback/feature/wallet/implementation/interactor/s;

    .line 47
    iget-object v2, p1, Lpayback/feature/wallet/implementation/interactor/s;->a:Lpayback/platform/wallet/data/repository/o;

    .line 49
    iget-object p1, p1, Lpayback/feature/wallet/implementation/interactor/s;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 51
    iput-object v5, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$2:Ljava/lang/Object;

    .line 57
    iput v4, p0, Lpayback/feature/wallet/implementation/interactor/r;->label:I

    .line 59
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 61
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v7, v2

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 71
    if-nez p1, :cond_4

    .line 73
    const-string p1, ""

    .line 75
    :cond_4
    move-object v8, p1

    .line 76
    iget-wide v9, p0, Lpayback/feature/wallet/implementation/interactor/r;->$loyaltyCardId:J

    .line 78
    iget-object v11, p0, Lpayback/feature/wallet/implementation/interactor/r;->$loyaltyCardRequest:Lpayback/platform/core/apidata/wallet/p;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v6, Lpayback/platform/wallet/data/repository/n;

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Lpayback/platform/wallet/data/repository/n;-><init>(Lpayback/platform/wallet/data/repository/o;Ljava/lang/String;JLpayback/platform/core/apidata/wallet/p;Lkotlin/coroutines/Continuation;)V

    .line 92
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 94
    invoke-direct {p1, v6}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 97
    iput-object v5, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v5, p0, Lpayback/feature/wallet/implementation/interactor/r;->L$2:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lpayback/feature/wallet/implementation/interactor/r;->label:I

    .line 105
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
