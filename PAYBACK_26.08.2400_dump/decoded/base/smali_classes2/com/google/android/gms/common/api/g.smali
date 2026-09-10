.class public final Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Lcom/google/mlkit/common/internal/model/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/mlkit/common/internal/model/a;Landroid/os/Looper;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/internal/model/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/mlkit/common/internal/model/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/os/Looper;

    .line 8
    return-void
.end method
