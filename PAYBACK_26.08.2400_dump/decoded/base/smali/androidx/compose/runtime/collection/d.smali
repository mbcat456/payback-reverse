.class public abstract Landroidx/compose/runtime/collection/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_1

    .line 7
    if-lt p0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/d;->c(II)V

    .line 14
    return-void
.end method

.method public static final b(IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    if-le p0, p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/d;->f(II)V

    .line 6
    :cond_0
    if-gez p0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/collection/d;->d(I)V

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    if-le p1, p0, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->e(II)V

    .line 24
    :cond_2
    return-void
.end method

.method private static final c(II)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v1, " is out of bounds. The list has "

    .line 5
    const-string v2, " elements."

    .line 7
    const-string v3, "Index "

    .line 9
    invoke-static {p0, p1, v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static final d(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v1, "fromIndex ("

    .line 5
    const-string v2, ") is less than 0."

    .line 7
    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method private static final e(II)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "toIndex ("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ") is more than than the list size ("

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private static final f(II)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, ") is greater than toIndex ("

    .line 5
    const-string v2, ")."

    .line 7
    const-string v3, "Indices are out of order. fromIndex ("

    .line 9
    invoke-static {p0, p1, v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
