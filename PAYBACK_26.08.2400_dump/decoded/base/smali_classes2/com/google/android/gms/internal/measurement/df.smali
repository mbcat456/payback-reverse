.class public abstract Lcom/google/android/gms/internal/measurement/df;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/base/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/cf;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cf;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/cf;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cf;-><init>(I)V

    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/common/base/m0;

    .line 22
    return-void
.end method
