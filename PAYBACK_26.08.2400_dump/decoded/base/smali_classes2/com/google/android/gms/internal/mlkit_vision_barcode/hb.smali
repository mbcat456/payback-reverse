.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 10
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->b:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->b:Ljava/lang/Integer;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->b:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 6
    filled-new-array {p0, v0, v1, v1}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
