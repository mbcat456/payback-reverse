.class public final Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/onboarding/implementation/work/a;

.field public static final WORKER_TAG:Ljava/lang/String;


# instance fields
.field public final c:Lpayback/platform/serialization/api/a;

.field public final d:Lpayback/feature/manager/legacy/api/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ONBOARDING_PUSH_MESSAGE_WORKER"

    sput-object v0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->WORKER_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/work/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->Companion:Lpayback/feature/onboarding/implementation/work/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/platform/serialization/api/a;Lpayback/feature/manager/legacy/api/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->c:Lpayback/platform/serialization/api/a;

    .line 18
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->d:Lpayback/feature/manager/legacy/api/interactor/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/onboarding/implementation/work/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/onboarding/implementation/work/e;

    .line 8
    iget v1, v0, Lpayback/feature/onboarding/implementation/work/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/onboarding/implementation/work/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/onboarding/implementation/work/e;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lpayback/feature/onboarding/implementation/work/e;-><init>(Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lpayback/feature/onboarding/implementation/work/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lpayback/feature/onboarding/implementation/work/e;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v0, v0, Lpayback/feature/onboarding/implementation/work/e;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroidx/work/y;->getInputData()Landroidx/work/l;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "content"

    .line 62
    invoke-virtual {p1, v2}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    new-instance p0, Landroidx/work/u;

    .line 70
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 73
    return-object p0

    .line 74
    :cond_3
    iput-object v3, v0, Lpayback/feature/onboarding/implementation/work/e;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lpayback/feature/onboarding/implementation/work/e;->label:I

    .line 78
    invoke-virtual {p0, p1, v0}, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lpayback/feature/onboarding/implementation/work/d;

    .line 87
    if-nez p1, :cond_5

    .line 89
    new-instance p0, Landroidx/work/u;

    .line 91
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object v0, Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;->ONBOARDING_DIALOG:Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;

    .line 97
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 100
    move-result-object v0

    .line 101
    iget-boolean p1, p1, Lpayback/feature/onboarding/implementation/work/d;->a:Z

    .line 103
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->d:Lpayback/feature/manager/legacy/api/interactor/a;

    .line 105
    check-cast p0, Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 107
    invoke-virtual {p0, v0, p1}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 110
    new-instance p0, Landroidx/work/w;

    .line 112
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 115
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/onboarding/implementation/work/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/onboarding/implementation/work/f;

    .line 8
    iget v1, v0, Lpayback/feature/onboarding/implementation/work/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/onboarding/implementation/work/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/onboarding/implementation/work/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/onboarding/implementation/work/f;-><init>(Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/onboarding/implementation/work/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/onboarding/implementation/work/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/onboarding/implementation/work/f;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/onboarding/implementation/work/f;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/serialization/api/a;

    .line 45
    iget-object p0, v0, Lpayback/feature/onboarding/implementation/work/f;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    check-cast p2, Lkotlin/l;

    .line 54
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lpayback/feature/onboarding/implementation/work/d;->Companion:Lpayback/feature/onboarding/implementation/work/c;

    .line 70
    invoke-virtual {p2}, Lpayback/feature/onboarding/implementation/work/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object p2

    .line 74
    iput-object v4, v0, Lpayback/feature/onboarding/implementation/work/f;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v4, v0, Lpayback/feature/onboarding/implementation/work/f;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v4, v0, Lpayback/feature/onboarding/implementation/work/f;->L$2:Ljava/lang/Object;

    .line 80
    iput v3, v0, Lpayback/feature/onboarding/implementation/work/f;->label:I

    .line 82
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->c:Lpayback/platform/serialization/api/a;

    .line 84
    check-cast p0, Lpayback/platform/serialization/f;

    .line 86
    invoke-virtual {p0, p1, v0, p2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/k;

    .line 95
    if-eqz p1, :cond_4

    .line 97
    return-object v4

    .line 98
    :cond_4
    return-object p0
.end method
