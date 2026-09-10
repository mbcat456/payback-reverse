.class public final Lcom/caverock/androidsvg/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/caverock/androidsvg/n;->b:J

    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/n;->a:I

    .line 8
    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/caverock/androidsvg/n;
    .locals 6

    .prologue
    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 15
    if-lt v3, v4, :cond_2

    .line 17
    const/16 v4, 0x39

    .line 19
    if-gt v3, v4, :cond_2

    .line 21
    const-wide/16 v4, 0xa

    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 31
    cmp-long v3, v0, v3

    .line 33
    if-lez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v2, p0, :cond_3

    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/n;

    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/caverock/androidsvg/n;-><init>(IJ)V

    .line 48
    return-object p0
.end method
