.class public final Lpayback/feature/pay/registration/interactor/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $secret:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/n0;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/m0;->this$0:Lpayback/feature/pay/registration/interactor/n0;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/m0;->$secret:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/registration/interactor/m0;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/m0;->this$0:Lpayback/feature/pay/registration/interactor/n0;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/m0;->$secret:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/interactor/m0;-><init>(Lpayback/feature/pay/registration/interactor/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/m0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/m0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/interactor/m0;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/m0;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v2, Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 39
    iget-object v5, p0, Lpayback/feature/pay/registration/interactor/m0;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v5, Lpayback/feature/externalmember/api/interactor/b;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/m0;->this$0:Lpayback/feature/pay/registration/interactor/n0;

    .line 52
    iget-object v2, p1, Lpayback/feature/pay/registration/interactor/n0;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 54
    sget-object v7, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 56
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/n0;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 58
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/m0;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Lpayback/feature/pay/registration/interactor/m0;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v7, p0, Lpayback/feature/pay/registration/interactor/m0;->L$2:Ljava/lang/Object;

    .line 64
    iput v5, p0, Lpayback/feature/pay/registration/interactor/m0;->label:I

    .line 66
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 68
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v5, v2

    .line 76
    move-object v2, v7

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    if-nez p1, :cond_5

    .line 81
    const-string p1, ""

    .line 83
    :cond_5
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/m0;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v6, p0, Lpayback/feature/pay/registration/interactor/m0;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v6, p0, Lpayback/feature/pay/registration/interactor/m0;->L$2:Ljava/lang/Object;

    .line 89
    iput v4, p0, Lpayback/feature/pay/registration/interactor/m0;->label:I

    .line 91
    check-cast v5, Lpayback/feature/externalmember/implementation/interactor/f;

    .line 93
    invoke-virtual {v5, v2, p1, p0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 102
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lpayback/feature/pay/registration/interactor/l0;

    .line 108
    iget-object v4, p0, Lpayback/feature/pay/registration/interactor/m0;->$secret:Ljava/lang/String;

    .line 110
    invoke-direct {v2, v0, v4, v6}, Lpayback/feature/pay/registration/interactor/l0;-><init>(Lde/payback/core/api/data/CreateAuthorizationCode$Response;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object v6, p0, Lpayback/feature/pay/registration/interactor/m0;->L$0:Ljava/lang/Object;

    .line 115
    iput v3, p0, Lpayback/feature/pay/registration/interactor/m0;->label:I

    .line 117
    invoke-static {p1, v2, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_7
    return-object p0
.end method
