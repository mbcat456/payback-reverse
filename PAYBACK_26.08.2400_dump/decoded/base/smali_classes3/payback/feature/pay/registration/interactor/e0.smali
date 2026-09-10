.class public final Lpayback/feature/pay/registration/interactor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/e0;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/e0;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/pay/registration/interactor/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/d0;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/d0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/d0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/d0;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/interactor/d0;-><init>(Lpayback/feature/pay/registration/interactor/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lpayback/feature/pay/registration/interactor/d0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/pay/registration/interactor/d0;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v7

    .line 52
    :cond_2
    iget-object p0, v6, Lpayback/feature/pay/registration/interactor/d0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lde/payback/core/api/q0;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/e0;->a:Lde/payback/core/api/q0;

    .line 66
    iput-object p1, v6, Lpayback/feature/pay/registration/interactor/d0;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v6, Lpayback/feature/pay/registration/interactor/d0;->label:I

    .line 70
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/e0;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 72
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 74
    invoke-virtual {p0, v6}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    move-object p1, p0

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 85
    if-nez p1, :cond_5

    .line 87
    const-string p1, ""

    .line 89
    :cond_5
    sget-object p0, Lde/payback/core/constants/ClientConstants;->CLIENT_ID:Lde/payback/core/constants/ClientConstants;

    .line 91
    invoke-virtual {p0}, Lde/payback/core/constants/ClientConstants;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v7, v6, Lpayback/feature/pay/registration/interactor/d0;->L$0:Ljava/lang/Object;

    .line 100
    iput v2, v6, Lpayback/feature/pay/registration/interactor/d0;->label:I

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v5, "1"

    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/api/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 112
    :goto_3
    return-object v0

    .line 113
    :cond_6
    :goto_4
    check-cast p1, Lde/payback/core/api/d1;

    .line 115
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 117
    if-eqz p0, :cond_7

    .line 119
    check-cast p1, Lde/payback/core/api/c1;

    .line 121
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 123
    check-cast p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result;

    .line 125
    invoke-static {p0}, Lde/payback/core/api/ext/a;->a(Lde/payback/core/api/data/CreateAuthorizationCode$Result;)Lde/payback/core/api/d1;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 132
    if-eqz p0, :cond_8

    .line 134
    return-object p1

    .line 135
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 138
    return-object v7
.end method
