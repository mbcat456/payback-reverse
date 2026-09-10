.class public final Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final ADFORM_TRACKING_TAG:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/adformtracking/implementation/worker/b;

.field public static final d:Ljava/util/List;


# instance fields
.field public final c:Lpayback/feature/adformtracking/implementation/interactor/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ADFORM_TRACKING_V3"

    sput-object v0, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->ADFORM_TRACKING_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/adformtracking/implementation/worker/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->Companion:Lpayback/feature/adformtracking/implementation/worker/b;

    .line 8
    const-string v0, "ADFORM_TRACKING, ADFORM_TRACKING_V2"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->d:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/feature/adformtracking/implementation/interactor/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    iput-object p3, p0, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->c:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->c:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    invoke-virtual {p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/p;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
