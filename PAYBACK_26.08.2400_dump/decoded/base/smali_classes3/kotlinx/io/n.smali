.class public abstract Lkotlinx/io/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lkotlinx/io/n;->a:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(JJJ)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    const-string v1, "startIndex ("

    .line 7
    if-ltz v0, :cond_1

    .line 9
    cmp-long v0, p4, p0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    cmp-long p0, p2, p4

    .line 15
    if-gtz p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, ") > endIndex ("

    .line 20
    invoke-static {p2, p3, v1, p0}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x29

    .line 26
    invoke-static {p0, p4, p5, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    const-string v2, ") and endIndex ("

    .line 38
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, ") are not within the range [0..size("

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "))"

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static final b(Lkotlinx/io/a;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-ltz v1, :cond_1

    .line 23
    iget-object v1, v0, Lkotlinx/io/j;->a:[B

    .line 25
    iget v2, v0, Lkotlinx/io/j;->b:I

    .line 27
    iget v0, v0, Lkotlinx/io/j;->c:I

    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, Lkotlinx/io/internal/a;->a(II[B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/a;->skip(J)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lkotlinx/io/m;->b(Lkotlinx/io/l;I)[B

    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p1, p2, p0}, Lkotlinx/io/internal/a;->a(II[B)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final c(Lkotlinx/io/j;BII)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lkotlinx/io/j;->b()I

    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 10
    if-gt p2, p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lkotlinx/io/j;->b()I

    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 18
    iget v0, p0, Lkotlinx/io/j;->b:I

    .line 20
    iget-object p0, p0, Lkotlinx/io/j;->a:[B

    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 24
    add-int v1, v0, p2

    .line 26
    aget-byte v1, p0, v1

    .line 28
    if-ne v1, p1, :cond_0

    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 51
    return v0
.end method

.method public static final d(Lkotlinx/io/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/io/j;->b()I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final e(Lkotlinx/io/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/io/l;->request(J)Z

    .line 12
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 19
    move-result-object p0

    .line 20
    iget-wide v1, p0, Lkotlinx/io/a;->c:J

    .line 22
    invoke-static {v0, v1, v2}, Lkotlinx/io/n;->b(Lkotlinx/io/a;J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
