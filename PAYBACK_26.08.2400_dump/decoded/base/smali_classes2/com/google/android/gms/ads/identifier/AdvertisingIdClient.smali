.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;


# instance fields
.field public a:Lcom/google/android/gms/common/a;

.field public b:Lcom/google/android/gms/internal/ads_identifier/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/identifier/b;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    .line 23
    const-wide/16 v0, 0x7530

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:J

    .line 27
    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :goto_2
    sget-object v0, Lcom/google/android/gms/ads/identifier/c;->c:Lcom/google/android/gms/ads/identifier/c;

    .line 30
    if-nez v0, :cond_3

    .line 32
    sget-object v2, Lcom/google/android/gms/ads/identifier/c;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/identifier/c;->c:Lcom/google/android/gms/ads/identifier/c;

    .line 37
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/android/gms/ads/identifier/c;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/c;-><init>(Landroid/content/Context;)V

    .line 44
    sput-object v0, Lcom/google/android/gms/ads/identifier/c;->c:Lcom/google/android/gms/ads/identifier/c;

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_3
    monitor-exit v2

    .line 51
    goto :goto_5

    .line 52
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_5
    sget-object v3, Lcom/google/android/gms/ads/identifier/c;->c:Lcom/google/android/gms/ads/identifier/c;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v6

    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v4

    .line 69
    sub-long v10, v4, v6

    .line 71
    invoke-virtual {v1, v0, v10, v11, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;JLjava/lang/Throwable;)V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v8

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v6

    .line 83
    move-wide v12, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    long-to-int v5, v12

    .line 86
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/identifier/c;->a(IIJJ)V

    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x19

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    return-object v0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    const-wide/16 v4, -0x1

    .line 108
    invoke-virtual {v1, p0, v4, v5, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;JLjava/lang/Throwable;)V

    .line 111
    instance-of p0, v0, Ljava/io/IOException;

    .line 113
    if-nez p0, :cond_7

    .line 115
    instance-of p0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 117
    if-nez p0, :cond_6

    .line 119
    instance-of p0, v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 121
    if-nez p0, :cond_5

    .line 123
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 125
    if-eqz p0, :cond_4

    .line 127
    const/16 p0, 0x8

    .line 129
    :goto_6
    move v4, p0

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    const/4 p0, -0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    const/16 p0, 0x10

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 p0, 0x9

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 p0, 0x1

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    move-result-wide v8

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v1

    .line 149
    sub-long/2addr v1, v6

    .line 150
    long-to-int v5, v1

    .line 151
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/identifier/c;->a(IIJJ)V

    .line 154
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.android.vending"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    sget-object v1, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 30
    const v2, 0xbdfcb8

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    const-string v1, "Google Play services not available"

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 53
    new-instance v2, Lcom/google/android/gms/common/a;

    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/common/a;-><init>()V

    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 60
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.google.android.gms"

    .line 65
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    if-eqz v0, :cond_4

    .line 79
    :try_start_4
    iput-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->a()Landroid/os/IBinder;

    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/google/android/gms/internal/ads_identifier/c;->a:I

    .line 87
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 89
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/google/android/gms/internal/ads_identifier/d;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/d;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads_identifier/b;

    .line 102
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads_identifier/b;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_1
    :try_start_6
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/d;

    .line 107
    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    .line 114
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v1

    .line 118
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 120
    const-string v1, "Interrupted exception"

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 128
    const-string v1, "Connection failure"

    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :catch_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 143
    const/16 v1, 0x9

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 148
    throw v0

    .line 149
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/a;

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 30
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/d;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/a;

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
.end method

.method public final c(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;JLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-gtz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "app_context"

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v3, v1, :cond_0

    .line 32
    const-string v2, "0"

    .line 34
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    const-string v1, "ad_id_size"

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 64
    const-string p4, "error"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const-string p1, "tag"

    .line 75
    const-string p4, "AdvertisingIdClient"

    .line 77
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "time_spent"

    .line 86
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p1, Lcom/google/android/gms/ads/identifier/a;

    .line 91
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/identifier/a;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/HashMap;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_3
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 27
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method public final e()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 6

    .prologue
    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/a;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/d;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/d;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads_identifier/b;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/d;

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/b;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 66
    sget v5, Lcom/google/android/gms/internal/ads_identifier/a;->zza:I

    .line 68
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads_identifier/b;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v2, Lcom/google/android/gms/ads/identifier/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_1
    :goto_1
    :try_start_5
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:J

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    cmp-long v4, v2, v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    new-instance v4, Lcom/google/android/gms/ads/identifier/b;

    .line 121
    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/b;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    .line 124
    iput-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    .line 126
    :cond_2
    monitor-exit v1

    .line 127
    return-object v0

    .line 128
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 135
    const-string v2, "Remote exception"

    .line 137
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method
