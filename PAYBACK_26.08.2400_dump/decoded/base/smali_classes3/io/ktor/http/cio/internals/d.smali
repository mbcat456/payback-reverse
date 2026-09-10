.class public final Lio/ktor/http/cio/internals/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lio/ktor/http/cio/internals/e;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/cio/internals/d;->d:Lio/ktor/http/cio/internals/e;

    .line 6
    iput p2, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 8
    iput p3, p0, Lio/ktor/http/cio/internals/d;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v1, p0, Lio/ktor/http/cio/internals/d;->b:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lio/ktor/http/cio/internals/d;->d:Lio/ktor/http/cio/internals/e;

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/e;->c(I)C

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "index ("

    .line 19
    const-string v1, ") should be less than length ("

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 p0, 0x29

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    const-string p0, "index is negative: "

    .line 53
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_3

    .line 27
    iget v3, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Lio/ktor/http/cio/internals/d;->d:Lio/ktor/http/cio/internals/e;

    .line 32
    invoke-virtual {v4, v3}, Lio/ktor/http/cio/internals/e;->c(I)C

    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lio/ktor/http/cio/internals/d;->b:I

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v2, p0, Lio/ktor/http/cio/internals/d;->d:Lio/ktor/http/cio/internals/e;

    .line 21
    invoke-virtual {v2, v0}, Lio/ktor/http/cio/internals/e;->c(I)C

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/d;->b:I

    .line 3
    iget p0, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 4
    if-gt p1, p2, :cond_2

    .line 6
    iget v0, p0, Lio/ktor/http/cio/internals/d;->b:I

    .line 8
    iget v1, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_1

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/d;

    .line 20
    add-int/2addr p1, v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    iget-object p0, p0, Lio/ktor/http/cio/internals/d;->d:Lio/ktor/http/cio/internals/e;

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/cio/internals/d;-><init>(Lio/ktor/http/cio/internals/e;II)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "end should be less than length ("

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    const-string p0, "start ("

    .line 63
    const-string v1, ") should be less or equal to end ("

    .line 65
    invoke-static {p0, p1, p2, v1}, Lde/payback/core/util/placeholder/h;->g(Ljava/lang/String;IILjava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p0, "start is negative: "

    .line 71
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/d;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lio/ktor/http/cio/internals/d;->a:I

    .line 7
    iget v1, p0, Lio/ktor/http/cio/internals/d;->b:I

    .line 9
    iget-object v2, p0, Lio/ktor/http/cio/internals/d;->d:Lio/ktor/http/cio/internals/e;

    .line 11
    invoke-virtual {v2, v0, v1}, Lio/ktor/http/cio/internals/e;->b(II)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/http/cio/internals/d;->c:Ljava/lang/String;

    .line 21
    :cond_0
    return-object v0
.end method
