.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;Ljava/util/ListIterator;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e()V

    .line 22
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
