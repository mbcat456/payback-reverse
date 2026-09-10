.class public final Lcom/google/android/gms/common/internal/y;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/e;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/y;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final Q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/common/internal/zzj;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/common/h;->c(Landroid/os/Parcel;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 43
    iput-object v4, p2, Lcom/google/android/gms/common/internal/e;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/e;->t()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 51
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->a()Lcom/google/android/gms/common/internal/i;

    .line 56
    move-result-object v5

    .line 57
    if-nez p2, :cond_1

    .line 59
    move-object p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 63
    :goto_0
    monitor-enter v5

    .line 64
    if-nez p2, :cond_4

    .line 66
    :try_start_0
    sget-object p2, Lcom/google/android/gms/common/internal/i;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 68
    :cond_2
    :goto_1
    iput-object p2, v5, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    monitor-exit v5

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 76
    if-eqz v6, :cond_2

    .line 78
    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 80
    iget v7, p2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 82
    if-ge v6, v7, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 93
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 98
    iget v5, p0, Lcom/google/android/gms/common/internal/y;->c:I

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Lcom/google/android/gms/common/internal/a0;

    .line 105
    invoke-direct {v6, v4, p1, v3, p2}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 108
    iget-object p1, v4, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/x;

    .line 110
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    iput-object v1, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/common/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/common/h;->c(Landroid/os/Parcel;)V

    .line 134
    new-instance p0, Ljava/lang/Exception;

    .line 136
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 139
    const-string p1, "GmsClient"

    .line 141
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 143
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/os/Bundle;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/common/h;->c(Landroid/os/Parcel;)V

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 168
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 170
    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 175
    iget v5, p0, Lcom/google/android/gms/common/internal/y;->c:I

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v6, Lcom/google/android/gms/common/internal/a0;

    .line 182
    invoke-direct {v6, p2, p1, v3, v4}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 185
    iget-object p1, p2, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/x;

    .line 187
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    iput-object v1, p0, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/e;

    .line 196
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v2
.end method
