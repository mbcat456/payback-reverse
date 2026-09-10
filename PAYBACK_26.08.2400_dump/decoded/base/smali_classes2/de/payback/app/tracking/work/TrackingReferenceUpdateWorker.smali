.class public final Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/tracking/work/a;

.field public static final WORKER_TAG:Ljava/lang/String;


# instance fields
.field public final c:Lde/payback/app/tracking/repository/g;

.field public final d:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TRACKING_REFERENCE_UPDATE_WORKER"

    sput-object v0, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;->WORKER_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/tracking/work/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;->Companion:Lde/payback/app/tracking/work/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/payback/app/tracking/repository/g;Lde/payback/core/kotlin/coroutines/a;)V
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
    iput-object p3, p0, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;->c:Lde/payback/app/tracking/repository/g;

    .line 18
    iput-object p4, p0, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/tracking/work/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/tracking/work/b;

    .line 8
    iget v1, v0, Lde/payback/app/tracking/work/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/tracking/work/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/tracking/work/b;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lde/payback/app/tracking/work/b;-><init>(Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lde/payback/app/tracking/work/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lde/payback/app/tracking/work/b;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 54
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 56
    new-instance v2, Lde/payback/app/tracking/work/c;

    .line 58
    invoke-direct {v2, p0, v3}, Lde/payback/app/tracking/work/c;-><init>(Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;Lkotlin/coroutines/Continuation;)V

    .line 61
    iput v4, v0, Lde/payback/app/tracking/work/b;->label:I

    .line 63
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p1
.end method
