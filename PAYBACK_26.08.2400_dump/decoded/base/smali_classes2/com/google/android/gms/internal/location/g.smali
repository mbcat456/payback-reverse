.class public final Lcom/google/android/gms/internal/location/g;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic zze:I


# instance fields
.field public final B:Landroidx/collection/n1;

.field public final C:Landroidx/collection/n1;

.field public final D:Landroidx/collection/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 8

    .prologue
    .line 1
    const/16 v3, 0x17

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 13
    new-instance p0, Landroidx/collection/n1;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/n1;-><init>(I)V

    .line 19
    iput-object p0, v0, Lcom/google/android/gms/internal/location/g;->B:Landroidx/collection/n1;

    .line 21
    new-instance p0, Landroidx/collection/n1;

    .line 23
    invoke-direct {p0, p1}, Landroidx/collection/n1;-><init>(I)V

    .line 26
    iput-object p0, v0, Lcom/google/android/gms/internal/location/g;->C:Landroidx/collection/n1;

    .line 28
    new-instance p0, Landroidx/collection/n1;

    .line 30
    invoke-direct {p0, p1}, Landroidx/collection/n1;-><init>(I)V

    .line 33
    iput-object p0, v0, Lcom/google/android/gms/internal/location/g;->D:Landroidx/collection/n1;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/p;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/p;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/p;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/location/j;->zzp:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xb2c988

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/g;->B:Landroidx/collection/n1;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/n1;->clear()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/g;->C:Landroidx/collection/n1;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/n1;->clear()V

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/location/g;->D:Landroidx/collection/n1;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Landroidx/collection/n1;->clear()V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :catchall_2
    move-exception p0

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw p0
.end method

.method public final t()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 13
    move v2, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget-object v3, p0, v2

    .line 19
    iget-object v4, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 21
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    move-object v0, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->c()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->c()J

    .line 44
    move-result-wide p0

    .line 45
    cmp-long p0, v2, p0

    .line 47
    if-ltz p0, :cond_4

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_3
    return v1
.end method
