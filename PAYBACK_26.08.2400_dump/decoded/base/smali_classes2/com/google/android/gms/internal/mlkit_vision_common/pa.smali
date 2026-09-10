.class public final Lcom/google/android/gms/internal/mlkit_vision_common/pa;
.super Lcom/google/android/gms/internal/mlkit_vision_common/qa;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/qa;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->c:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i9;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->d:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i9;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->c:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/i9;->e()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(II)Lcom/google/android/gms/internal/mlkit_vision_common/qa;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/b9;->d(III)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->c:I

    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/qa;->f(II)Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->d:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/b9;->c(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->c:I

    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->d:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/pa;->f(II)Lcom/google/android/gms/internal/mlkit_vision_common/qa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
