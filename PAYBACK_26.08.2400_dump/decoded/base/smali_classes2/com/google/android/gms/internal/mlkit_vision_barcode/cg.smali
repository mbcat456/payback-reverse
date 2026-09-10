.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
