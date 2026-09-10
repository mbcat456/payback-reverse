.class public final Lcom/google/android/gms/internal/mlkit_common/i;
.super Lcom/google/android/gms/internal/mlkit_common/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_common/l;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/l;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/i;->c:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/i;->d:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/f;->b:Lcom/google/android/gms/internal/mlkit_common/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/h;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/h;-><init>(Lcom/google/android/gms/internal/mlkit_common/i;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/f;->b:Lcom/google/android/gms/internal/mlkit_common/d;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/d;->a([Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->c:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/f;->b:Lcom/google/android/gms/internal/mlkit_common/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/h;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/h;-><init>(Lcom/google/android/gms/internal/mlkit_common/i;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/f;->b:Lcom/google/android/gms/internal/mlkit_common/d;

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/d;->i(I)Lcom/google/android/gms/internal/mlkit_common/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/i;->e:I

    .line 3
    return p0
.end method
