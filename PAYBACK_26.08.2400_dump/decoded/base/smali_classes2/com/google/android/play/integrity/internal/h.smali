.class public abstract Lcom/google/android/play/integrity/internal/h;
.super Lcom/google/android/play/integrity/internal/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic e:I


# instance fields
.field public transient b:Lcom/google/android/play/integrity/internal/i;


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
    if-ne p1, p0, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    instance-of v1, p1, Ljava/util/Set;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0

    .line 29
    :catch_0
    :cond_3
    return v2
.end method
