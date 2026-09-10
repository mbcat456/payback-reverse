.class public final Lpayback/feature/entitlement/implementation/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/legal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/legal/j;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/t;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/legal/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/t;->a:Lpayback/feature/entitlement/implementation/legal/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/interactor/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/s;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/s;-><init>(Lpayback/feature/entitlement/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/interactor/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/feature/entitlement/implementation/interactor/s;->label:I

    .line 58
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/t;->a:Lpayback/feature/entitlement/implementation/legal/j;

    .line 60
    invoke-virtual {p0, p1, v0}, Lpayback/feature/entitlement/implementation/legal/j;->d(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lpayback/feature/entitlement/api/legal/a;

    .line 69
    iget-object p0, p2, Lpayback/feature/entitlement/api/legal/a;->a:Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 71
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 74
    move-result p0

    .line 75
    sget-object p1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 77
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 80
    move-result p1

    .line 81
    if-ne p0, p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
