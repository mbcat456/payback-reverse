.class public final Lpayback/feature/entitlement/implementation/interactor/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/entitlement/implementation/repository/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/repository/i;->$stable:I

    .line 3
    sget v1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/entitlement/implementation/interactor/b0;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/implementation/repository/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/b0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 12
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/b0;->b:Lpayback/feature/entitlement/implementation/repository/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/interactor/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/a0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/a0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/interactor/a0;-><init>(Lpayback/feature/entitlement/implementation/interactor/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/a0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/b0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 52
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 58
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 60
    instance-of p1, p1, Lpayback/feature/entitlement/implementation/r;

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput v4, v0, Lpayback/feature/entitlement/implementation/interactor/a0;->label:I

    .line 67
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/b0;->b:Lpayback/feature/entitlement/implementation/repository/i;

    .line 69
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/i;->a:Lde/payback/core/storage/g;

    .line 71
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/i;->b:Lde/payback/core/storage/a;

    .line 73
    const-class v2, Ljava/util/List;

    .line 75
    const-class v5, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 83
    invoke-virtual {p0, p1, v5, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string p0, "To get a List, please use `getList` instead"

    .line 107
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 110
    return-object v3
.end method
