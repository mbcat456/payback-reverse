.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final resultPoints:[Lcom/google/zxing/ResultPoint;

.field private final startEnd:[I

.field private final value:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 8
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 10
    int-to-float p2, p3

    .line 11
    int-to-float p3, p5

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 15
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 17
    int-to-float p4, p4

    .line 18
    invoke-direct {p2, p4, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 21
    filled-new-array {p1, p2}, [Lcom/google/zxing/ResultPoint;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 9
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 11
    iget p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 13
    if-ne p0, p1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public getResultPoints()[Lcom/google/zxing/ResultPoint;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 3
    return-object p0
.end method

.method public getStartEnd()[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 3
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 3
    return p0
.end method
