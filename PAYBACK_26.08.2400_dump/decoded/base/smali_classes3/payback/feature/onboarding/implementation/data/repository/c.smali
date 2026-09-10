.class public final Lpayback/feature/onboarding/implementation/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/onboarding/implementation/data/repository/a;

.field public static final SHOW_ONBOARDING_FLOW:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "show_onboarding_flow"

    sput-object v0, Lpayback/feature/onboarding/implementation/data/repository/c;->SHOW_ONBOARDING_FLOW:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/data/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/onboarding/implementation/data/repository/c;->Companion:Lpayback/feature/onboarding/implementation/data/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/data/repository/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/onboarding/implementation/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/onboarding/implementation/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/onboarding/implementation/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/onboarding/implementation/data/repository/b;-><init>(Lpayback/feature/onboarding/implementation/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

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
    sget-object p1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 60
    invoke-static {p1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object p1

    .line 64
    iput-object v3, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v3, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lpayback/feature/onboarding/implementation/data/repository/b;->label:I

    .line 70
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/repository/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 72
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 74
    const-string v2, "show_onboarding_flow"

    .line 76
    invoke-virtual {p0, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v4

    .line 91
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
