.class public final Landroidx/compose/runtime/composer/gapbuffer/f;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/va;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/va;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/f;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/f;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/f;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/f;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/f;->c:I

    .line 19
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/f;->c:I

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/f;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/f;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
