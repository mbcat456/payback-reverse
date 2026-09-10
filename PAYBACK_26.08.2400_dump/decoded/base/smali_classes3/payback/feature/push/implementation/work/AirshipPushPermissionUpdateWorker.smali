.class public final Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final AIRSHIP_PUSH_PERMISSION_UPDATE_WORKER_TAG:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/push/implementation/work/b;


# instance fields
.field public final c:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

.field public final d:Lpayback/feature/push/implementation/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AIRSHIP_PUSH_PERMISSION_UPDATE_WORKER"

    sput-object v0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->AIRSHIP_PUSH_PERMISSION_UPDATE_WORKER_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/push/implementation/work/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->Companion:Lpayback/feature/push/implementation/work/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/push/implementation/interactor/c;)V
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
    iput-object p3, p0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->c:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 18
    iput-object p4, p0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->d:Lpayback/feature/push/implementation/interactor/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->c:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    invoke-interface {p1}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->d:Lpayback/feature/push/implementation/interactor/c;

    .line 9
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/interactor/c;->a(Z)V

    .line 12
    new-instance p0, Landroidx/work/w;

    .line 14
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 17
    return-object p0
.end method
