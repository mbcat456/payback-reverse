.class public abstract Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/android/gms/common/j;

.field public static final b:Lcom/google/android/gms/common/j;

.field public static volatile c:Lcom/google/android/gms/common/internal/u;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;

.field public static final synthetic zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/k;->T(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 13
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/k;->T(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 25
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/k;->T(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 37
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/k;->T(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 49
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/k;->T(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 61
    sput-object v0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/j;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/common/k;->T(Ljava/lang/String;)[B

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 75
    sput-object v0, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/j;

    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/common/o;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/common/o;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/u;

    .line 16
    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/c;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/b;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/t;->b:I

    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/common/internal/u;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/u;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/s;

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/u;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/common/l;ZZ)Lcom/google/android/gms/common/q;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/o;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzt;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/l;ZZ)V

    .line 14
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/u;

    .line 16
    sget-object v1, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 27
    check-cast p3, Lcom/google/android/gms/common/internal/s;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 32
    move-result-object v1

    .line 33
    sget v3, Lcom/google/android/gms/internal/common/h;->zza:I

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v0, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v4

    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz v3, :cond_1

    .line 64
    sget-object p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/q;

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p3, Lcom/google/android/gms/common/m;

    .line 69
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/m;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/l;)V

    .line 72
    new-instance p0, Lcom/google/android/gms/common/p;

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/common/p;-><init>(Lcom/google/android/gms/common/m;)V

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string p1, "module call"

    .line 81
    invoke-static {p1, p0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "module init: "

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
