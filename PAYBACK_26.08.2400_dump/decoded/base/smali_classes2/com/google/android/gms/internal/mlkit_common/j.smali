.class public final Lcom/google/android/gms/internal/mlkit_common/j;
.super Lcom/google/android/gms/internal/mlkit_common/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_common/l;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_common/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/l;Lcom/google/android/gms/internal/mlkit_common/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/j;->c:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/j;->d:Lcom/google/android/gms/internal/mlkit_common/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/j;->d:Lcom/google/android/gms/internal/mlkit_common/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/d;->a([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/j;->c:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/j;->d:Lcom/google/android/gms/internal/mlkit_common/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/d;->i(I)Lcom/google/android/gms/internal/mlkit_common/b;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/j;->c:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/l;->f:I

    .line 5
    return p0
.end method
