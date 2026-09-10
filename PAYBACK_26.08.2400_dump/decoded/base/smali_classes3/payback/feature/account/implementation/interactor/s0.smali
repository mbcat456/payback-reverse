.class public final Lpayback/feature/account/implementation/interactor/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lde/payback/core/api/q0;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/s0;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 9
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/s0;->b:Lde/payback/core/api/q0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/GetMember$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/account/implementation/interactor/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/r0;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/r0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/r0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/r0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/interactor/r0;-><init>(Lpayback/feature/account/implementation/interactor/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/account/implementation/interactor/r0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/r0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/GetMember$Response;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/q0;

    .line 58
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/core/api/data/GetMember$Response;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/account/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/account/implementation/interactor/s0;->b:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/account/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/account/implementation/interactor/r0;->label:I

    .line 77
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/s0;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 79
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 81
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v10, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v10

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    if-nez p2, :cond_5

    .line 95
    const-string p2, ""

    .line 97
    :cond_5
    new-instance v2, Lde/payback/core/api/data/MemberAddressValidation;

    .line 99
    sget-object v5, Lde/payback/core/api/data/ValidationConstants;->ON:Lde/payback/core/api/data/ValidationConstants;

    .line 101
    invoke-virtual {v5}, Lde/payback/core/api/data/ValidationConstants;->getValue()I

    .line 104
    move-result v6

    .line 105
    new-instance v7, Ljava/lang/Integer;

    .line 107
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    invoke-virtual {v5}, Lde/payback/core/api/data/ValidationConstants;->getValue()I

    .line 113
    move-result v6

    .line 114
    new-instance v8, Ljava/lang/Integer;

    .line 116
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    invoke-virtual {v5}, Lde/payback/core/api/data/ValidationConstants;->getValue()I

    .line 122
    move-result v6

    .line 123
    new-instance v9, Ljava/lang/Integer;

    .line 125
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    invoke-virtual {v5}, Lde/payback/core/api/data/ValidationConstants;->getValue()I

    .line 131
    move-result v5

    .line 132
    new-instance v6, Ljava/lang/Integer;

    .line 134
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    invoke-direct {v2, v7, v8, v9, v6}, Lde/payback/core/api/data/MemberAddressValidation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    iput-object v3, v0, Lpayback/feature/account/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v3, v0, Lpayback/feature/account/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 144
    iput v4, v0, Lpayback/feature/account/implementation/interactor/r0;->label:I

    .line 146
    invoke-virtual {p0, p2, p1, v2, v0}, Lde/payback/core/api/q0;->y(Ljava/lang/String;Lde/payback/core/api/data/GetMember$Response;Lde/payback/core/api/data/MemberAddressValidation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_6

    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_6
    return-object p0
.end method
