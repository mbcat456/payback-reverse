.class public final Lpayback/feature/entitlement/implementation/repository/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final CONSENT_SHORT_NAME:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/entitlement/implementation/repository/n;

.field public static final b:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "PersonalizedMarketingConsent"

    sput-object v0, Lpayback/feature/entitlement/implementation/repository/p;->CONSENT_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/repository/p;->Companion:Lpayback/feature/entitlement/implementation/repository/n;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "IS_PERSONALIZED_MARKETING_PERMISSION_GRANTED"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/entitlement/implementation/repository/p;->b:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/repository/p;->a:Lde/payback/core/storage/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/repository/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/repository/o;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/repository/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/repository/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/repository/o;-><init>(Lpayback/feature/entitlement/implementation/repository/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/repository/o;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/o;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/storage/a;

    .line 41
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/o;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/core/storage/g;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/util/List;

    .line 60
    const-class v2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/repository/o;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/repository/o;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lpayback/feature/entitlement/implementation/repository/o;->label:I

    .line 74
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/p;->a:Lde/payback/core/storage/g;

    .line 76
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/p;->b:Lde/payback/core/storage/a;

    .line 78
    invoke-virtual {p0, p1, v2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v4

    .line 93
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string p0, "To get a List, please use `getList` instead"

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    return-object v3
.end method
