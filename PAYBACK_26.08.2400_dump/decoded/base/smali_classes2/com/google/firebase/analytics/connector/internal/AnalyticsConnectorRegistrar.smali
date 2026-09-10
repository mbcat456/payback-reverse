.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/d;
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/h;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/h;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lcom/google/firebase/events/c;

    .line 19
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/events/c;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/google/firebase/analytics/connector/e;->c:Lcom/google/firebase/analytics/connector/e;

    .line 43
    if-nez v2, :cond_2

    .line 45
    const-class v2, Lcom/google/firebase/analytics/connector/e;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lcom/google/firebase/analytics/connector/e;->c:Lcom/google/firebase/analytics/connector/e;

    .line 50
    if-nez v3, :cond_1

    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    const-string v4, "[DEFAULT]"

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 63
    iget-object v5, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    sget-object v4, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/app/r;

    .line 73
    sget-object v5, Lpayback/platform/trusteddevices/implementation/interactor/c;->g:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 75
    check-cast p0, Lcom/google/firebase/components/l;

    .line 77
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/components/l;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/a;)V

    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/h;->h()Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/e;

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/m6;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m6;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 100
    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/connector/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 103
    sput-object p0, Lcom/google/firebase/analytics/connector/e;->c:Lcom/google/firebase/analytics/connector/e;

    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/e;->c:Lcom/google/firebase/analytics/connector/e;

    .line 111
    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class p0, Lcom/google/firebase/analytics/connector/d;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/firebase/h;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 16
    const-class v0, Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 25
    const-class v0, Lcom/google/firebase/events/c;

    .line 27
    invoke-static {v0}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 34
    sget-object v0, Lpayback/platform/paybackclient/interactor/a;->h:Lpayback/platform/paybackclient/interactor/a;

    .line 36
    iput-object v0, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/a;->c(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "fire-analytics"

    .line 48
    const-string v1, "23.2.0"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
