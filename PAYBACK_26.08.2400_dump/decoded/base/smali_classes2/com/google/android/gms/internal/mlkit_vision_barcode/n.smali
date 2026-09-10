.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/n;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
