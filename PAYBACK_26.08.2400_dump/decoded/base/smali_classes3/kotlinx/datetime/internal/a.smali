.class public final Lkotlinx/datetime/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/datetime/internal/a;->a:I

    .line 6
    iput p2, p0, Lkotlinx/datetime/internal/a;->b:I

    .line 8
    if-ltz p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Digits must be non-negative, but was "

    .line 13
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/a;->a:I

    .line 3
    iget p0, p0, Lkotlinx/datetime/internal/a;->b:I

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/datetime/internal/b;->a:[I

    .line 10
    if-le p1, p0, :cond_1

    .line 12
    sub-int/2addr p1, p0

    .line 13
    aget p0, v1, p1

    .line 15
    mul-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_1
    sub-int/2addr p0, p1

    .line 18
    aget p0, v1, p0

    .line 20
    div-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/internal/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lkotlinx/datetime/internal/a;->b:I

    .line 8
    iget v1, p1, Lkotlinx/datetime/internal/a;->b:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/a;

    .line 7
    iget v0, p0, Lkotlinx/datetime/internal/a;->b:I

    .line 9
    iget v1, p1, Lkotlinx/datetime/internal/a;->b:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "DecimalFraction is not supposed to be used as a hash key"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lkotlinx/datetime/internal/b;->a:[I

    .line 8
    iget v2, p0, Lkotlinx/datetime/internal/a;->b:I

    .line 10
    aget v1, v1, v2

    .line 12
    iget p0, p0, Lkotlinx/datetime/internal/a;->a:I

    .line 14
    div-int v2, p0, v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x2e

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    rem-int/2addr p0, v1

    .line 25
    add-int/2addr p0, v1

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "1"

    .line 32
    invoke-static {p0, v1}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
