.class public final Lpayback/feature/adformtracking/implementation/worker/a;
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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lde/payback/app/tracking/work/d;-><init>(Landroid/app/Application;I)V

    .line 10
    new-instance p1, Lkotlin/o;

    .line 12
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, Lpayback/feature/adformtracking/implementation/worker/a;->a:Lkotlin/o;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpayback/feature/adformtracking/implementation/worker/a;->a:Lkotlin/o;

    .line 5
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/p0;

    .line 11
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 13
    sget-object v3, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->Companion:Lpayback/feature/adformtracking/implementation/worker/b;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Landroidx/work/i0;

    .line 20
    const-class v4, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;

    .line 22
    const-wide/16 v5, 0xa

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/work/i0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    const-string v4, "ADFORM_TRACKING_V3"

    .line 31
    invoke-virtual {v3, v4}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/work/i0;

    .line 37
    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 39
    const-wide/16 v8, 0x2

    .line 41
    invoke-virtual {v3, v5, v8, v9, v7}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/work/i0;

    .line 47
    new-instance v5, Landroidx/work/impl/utils/k;

    .line 49
    sget-object v5, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 51
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    sget-object v8, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v7, Landroidx/work/impl/utils/k;

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v7, v6}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 67
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v17

    .line 71
    new-instance v6, Landroidx/work/g;

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, -0x1

    .line 79
    move-wide v15, v13

    .line 80
    invoke-direct/range {v6 .. v17}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 83
    iget-object v5, v3, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 85
    check-cast v5, Landroidx/work/impl/model/y;

    .line 87
    iput-object v6, v5, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 89
    invoke-virtual {v3}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/work/k0;

    .line 95
    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/p0;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/k0;)Landroidx/work/h0;

    .line 98
    sget-object v1, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;->d:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/work/p0;

    .line 122
    invoke-virtual {v3, v2}, Landroidx/work/p0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method
