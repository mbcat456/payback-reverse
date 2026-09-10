.class public final Lpayback/feature/fuelandgo/implementation/interactor/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/fuelandgo/implementation/interactor/f1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/f1;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/e1;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/f1;->a:Lde/payback/core/config/RuntimeConfig;

    .line 52
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;

    .line 58
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;->b:Lpayback/feature/fuelandgo/implementation/b;

    .line 60
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/b;->b:Lkotlin/jvm/functions/o;

    .line 62
    sget-object p1, Lde/payback/core/api/data/EntitlementsShortnameConstants;->FUEL_AND_GO:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 64
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 70
    iput v3, v0, Lpayback/feature/fuelandgo/implementation/interactor/e1;->label:I

    .line 72
    invoke-interface {p0, p1, v2, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
