.class public final Lpayback/feature/entitlement/implementation/repository/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/entitlement/implementation/repository/f;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/repository/f;->a:Lde/payback/core/config/RuntimeConfig;

    .line 12
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/repository/f;->b:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/repository/e;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/repository/e;-><init>(Lpayback/feature/entitlement/implementation/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/entitlement/implementation/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/repository/e;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 44
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 48
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p1, Lde/payback/core/api/d1;

    .line 52
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 56
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 74
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lpayback/feature/entitlement/implementation/repository/e;->label:I

    .line 91
    iget-object p3, p0, Lpayback/feature/entitlement/implementation/repository/f;->b:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 93
    invoke-interface {p3, p1, p2, v0}, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 102
    instance-of p1, p3, Lde/payback/core/api/c1;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    check-cast p3, Lde/payback/core/api/c1;

    .line 108
    iget-object p1, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 112
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/f;->a:Lde/payback/core/config/RuntimeConfig;

    .line 114
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 120
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->f:Lkotlin/jvm/functions/Function1;

    .line 122
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$3:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/repository/e;->L$4:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lpayback/feature/entitlement/implementation/repository/e;->label:I

    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_5

    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    move-object p0, p1

    .line 142
    :goto_3
    new-instance p1, Lde/payback/core/api/c1;

    .line 144
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 147
    return-object p1

    .line 148
    :cond_6
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 150
    if-eqz p0, :cond_7

    .line 152
    return-object p3

    .line 153
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 156
    return-object v5
.end method
