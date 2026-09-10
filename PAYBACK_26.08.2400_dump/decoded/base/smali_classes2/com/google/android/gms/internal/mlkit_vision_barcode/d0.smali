.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->e:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->e(II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:[Ljava/lang/Object;

    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->d:[Ljava/lang/Object;

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aget-object p0, p0, p1

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object p1
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->e:I

    .line 5
    return p0
.end method
