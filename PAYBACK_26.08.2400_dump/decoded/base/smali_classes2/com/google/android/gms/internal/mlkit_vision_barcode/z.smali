.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/z;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_barcode/y;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Ljava/util/Set;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->n(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
