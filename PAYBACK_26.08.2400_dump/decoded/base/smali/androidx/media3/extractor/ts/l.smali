.class public final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/l;->f:[B

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Landroidx/media3/extractor/ts/l;->c:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/l;->e:[B

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->e:[B

    .line 25
    iget v1, p0, Landroidx/media3/extractor/ts/l;->c:I

    .line 27
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Landroidx/media3/extractor/ts/l;->c:I

    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/media3/extractor/ts/l;->c:I

    .line 35
    return-void
.end method
