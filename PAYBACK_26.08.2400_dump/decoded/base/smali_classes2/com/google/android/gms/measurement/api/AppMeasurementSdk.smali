.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m6;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/analytics/connector/internal/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->c:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/Pair;

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/firebase/analytics/connector/internal/c;)V

    .line 39
    new-instance v2, Landroid/util/Pair;

    .line 41
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 54
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/p5;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/v5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a6;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 12
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 12
    return-void
.end method

.method public generateEventId()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m6;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 17
    const-wide/16 v1, 0x32

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 15
    return-void
.end method
