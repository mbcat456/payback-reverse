.class public abstract Lde/payback/core/ui/counter/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/text/DecimalFormat;

    .line 7
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 14
    move-result v0

    .line 15
    sput-char v0, Lde/payback/core/ui/counter/c;->a:C

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lde/payback/core/ui/counter/c;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(IIJJ)[C
    .locals 2

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    int-to-double p0, v0

    .line 14
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-long p0, p0

    .line 21
    div-long/2addr p2, p0

    .line 22
    div-long/2addr p4, p0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    long-to-int p0, p2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    long-to-int p1, p4

    .line 28
    invoke-static {p1, p0}, Lde/payback/core/ui/counter/c;->c(II)[C

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(IIIJJ)[C
    .locals 4

    .prologue
    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    int-to-double p0, v0

    .line 14
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-long p0, p0

    .line 21
    int-to-double v2, p2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-long v0, v0

    .line 27
    mul-long/2addr v0, p3

    .line 28
    cmp-long p2, v0, p5

    .line 30
    if-lez p2, :cond_0

    .line 32
    div-long/2addr p3, p0

    .line 33
    div-long/2addr p5, p0

    .line 34
    sub-long/2addr p3, p5

    .line 35
    long-to-int p0, p3

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    long-to-int p1, p5

    .line 39
    invoke-static {p1, p0}, Lde/payback/core/ui/counter/c;->c(II)[C

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    div-long/2addr p5, p0

    .line 45
    div-long/2addr p3, p0

    .line 46
    sub-long/2addr p5, p3

    .line 47
    long-to-int p0, p5

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    long-to-int p1, p3

    .line 51
    invoke-static {p1, p0}, Lde/payback/core/ui/counter/c;->c(II)[C

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static c(II)[C
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3e8

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    new-array v2, v1, [C

    .line 8
    :goto_0
    const/16 v3, 0x1f4

    .line 10
    if-ge v0, v3, :cond_0

    .line 12
    add-int v3, p0, v0

    .line 14
    rem-int/lit8 v3, v3, 0xa

    .line 16
    add-int/lit8 v3, v3, 0x30

    .line 18
    int-to-char v3, v3

    .line 19
    aput-char v3, v2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit16 v0, p1, -0x1f4

    .line 26
    :goto_1
    if-ge v0, p1, :cond_1

    .line 28
    sub-int v3, v0, p1

    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int v4, p0, v0

    .line 33
    rem-int/lit8 v4, v4, 0xa

    .line 35
    add-int/lit8 v4, v4, 0x30

    .line 37
    int-to-char v4, v4

    .line 38
    aput-char v4, v2, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    new-array v1, p1, [C

    .line 46
    :goto_2
    if-ge v0, p1, :cond_3

    .line 48
    add-int v2, p0, v0

    .line 50
    rem-int/lit8 v2, v2, 0xa

    .line 52
    add-int/lit8 v2, v2, 0x30

    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return-object v1
.end method
