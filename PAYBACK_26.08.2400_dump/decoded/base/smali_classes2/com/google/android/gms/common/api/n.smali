.class public final Lcom/google/android/gms/common/api/n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->k:Lcom/google/android/gms/common/api/Status;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/n;->k:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p0
.end method
