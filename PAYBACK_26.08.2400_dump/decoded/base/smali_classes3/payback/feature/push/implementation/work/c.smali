.class public final Lpayback/feature/push/implementation/work/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lde/payback/app/tracking/work/d;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lde/payback/app/tracking/work/d;-><init>(Landroid/app/Application;I)V

    .line 10
    new-instance p1, Lkotlin/o;

    .line 12
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, Lpayback/feature/push/implementation/work/c;->a:Lkotlin/o;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    .prologue
    .line 1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Enqueuing Airship registration jobs"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, Lpayback/feature/push/implementation/work/c;->a:Lkotlin/o;

    .line 15
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/work/p0;

    .line 21
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 23
    sget-object v2, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;->Companion:Lpayback/feature/push/implementation/work/d;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Landroidx/work/b0;

    .line 30
    const-class v3, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;

    .line 32
    invoke-direct {v2, v3}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 35
    const-string v3, "AIRSHIP_REGISTRATION_WORKER"

    .line 37
    invoke-virtual {v2, v3}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/work/b0;

    .line 43
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/work/b0;

    .line 55
    new-instance v4, Landroidx/work/impl/utils/k;

    .line 57
    sget-object v4, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 59
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v6, Landroidx/work/impl/utils/k;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v6, v5}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 75
    invoke-static {v4}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    move-result-object v16

    .line 79
    new-instance v5, Landroidx/work/g;

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, -0x1

    .line 87
    move-wide v14, v12

    .line 88
    invoke-direct/range {v5 .. v16}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 91
    iget-object v4, v2, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 93
    check-cast v4, Landroidx/work/impl/model/y;

    .line 95
    iput-object v5, v4, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 97
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    const-string v5, "IS_USER_LOGIN_EVENT"

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v5, Landroidx/work/l;

    .line 113
    invoke-direct {v5, v4}, Landroidx/work/l;-><init>(Ljava/util/LinkedHashMap;)V

    .line 116
    sget-object v4, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v5}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 124
    iget-object v4, v2, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 126
    check-cast v4, Landroidx/work/impl/model/y;

    .line 128
    iput-object v5, v4, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 130
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/work/d0;

    .line 136
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/p0;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V

    .line 139
    return-void
.end method
