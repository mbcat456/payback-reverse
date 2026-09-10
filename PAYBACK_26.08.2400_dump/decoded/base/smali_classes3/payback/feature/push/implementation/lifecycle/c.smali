.class public final Lpayback/feature/push/implementation/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/push/implementation/interactor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/push/implementation/interactor/i;->$stable:I

    .line 3
    sput v0, Lpayback/feature/push/implementation/lifecycle/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/push/implementation/interactor/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/push/implementation/lifecycle/c;->a:Lpayback/feature/push/implementation/interactor/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/push/implementation/lifecycle/a;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, Lpayback/feature/push/implementation/lifecycle/c;->a:Lpayback/feature/push/implementation/interactor/i;

    .line 16
    iget-object v0, v0, Lpayback/feature/push/implementation/interactor/i;->a:Lpayback/feature/push/implementation/work/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const-string v3, "Enqueueing airship push permission update job"

    .line 28
    invoke-virtual {v1, v3, v2}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, v0, Lpayback/feature/push/implementation/work/a;->a:Lkotlin/o;

    .line 33
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/work/p0;

    .line 39
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 41
    sget-object v2, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;->Companion:Lpayback/feature/push/implementation/work/b;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Landroidx/work/i0;

    .line 48
    const-class v3, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;

    .line 50
    const-wide/16 v4, 0x1

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/i0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    const-string v3, "AIRSHIP_PUSH_PERMISSION_UPDATE_WORKER"

    .line 59
    invoke-virtual {v2, v3}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/work/i0;

    .line 65
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 67
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v2, v6, v4, v5, v7}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/work/i0;

    .line 75
    new-instance v4, Landroidx/work/impl/utils/k;

    .line 77
    sget-object v4, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 79
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 81
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v6, Landroidx/work/impl/utils/k;

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v6, v5}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 95
    invoke-static {v4}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    move-result-object v16

    .line 99
    new-instance v5, Landroidx/work/g;

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, -0x1

    .line 107
    move-wide v14, v12

    .line 108
    invoke-direct/range {v5 .. v16}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 111
    iget-object v4, v2, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroidx/work/impl/model/y;

    .line 115
    iput-object v5, v4, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 117
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/work/k0;

    .line 123
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/p0;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/k0;)Landroidx/work/h0;

    .line 126
    :cond_0
    return-void
.end method
