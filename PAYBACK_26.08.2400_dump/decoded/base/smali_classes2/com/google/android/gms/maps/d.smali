.class public abstract Lcom/google/android/gms/maps/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Z

.field public static b:Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 3
    sput-object v0, Lcom/google/android/gms/maps/d;->b:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/maps/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "null"

    .line 11
    const-string v2, "preferredRenderer: "

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    sget-boolean v1, Lcom/google/android/gms/maps/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/e;

    .line 25
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/internal/e;->W()Lcom/google/android/gms/maps/internal/a;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 33
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a:Lcom/google/android/gms/maps/internal/a;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/maps/internal/e;->Y()Lcom/google/android/gms/internal/maps/i;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/i;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, "delegate must not be null"

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object v3, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/i;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    :try_start_3
    sput-boolean v3, Lcom/google/android/gms/maps/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x9

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v4, v3, :cond_2

    .line 74
    sget-object v3, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 76
    sput-object v3, Lcom/google/android/gms/maps/d;->b:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 83
    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    const/16 v3, 0xa

    .line 98
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catch_0
    :try_start_5
    sget-object p0, Lcom/google/android/gms/maps/d;->b:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "loadedRenderer: "

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    return v2

    .line 114
    :catch_1
    move-exception p0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    return p0

    .line 126
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    throw p0
.end method
