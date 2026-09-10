.class public final Lcom/cardinalcommerce/a/setLayoutDirection;
.super Lcom/cardinalcommerce/a/setHasTransientState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private CardinalError:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 13
    aget-byte v0, v1, v0

    .line 15
    int-to-char v0, v0

    .line 16
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x1a

    .line 21
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 25
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v2, "EOF"

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 18
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 23
    return-void
.end method

.method public final getInstance([BLcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 5
    array-length p1, p1

    .line 6
    iput p1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->e(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 18
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 23
    return-void
.end method

.method public final n(CI)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 3
    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 7
    aget-byte v0, v0, p2

    .line 9
    int-to-byte v1, p1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final o(II)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 5
    sub-int/2addr p2, p1

    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final p(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 3
    :goto_0
    const/16 v1, 0x20

    .line 5
    if-ge p1, p2, :cond_0

    .line 7
    aget-byte v2, v0, p1

    .line 9
    if-gt v2, v1, :cond_0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 16
    add-int/lit8 v2, p2, -0x1

    .line 18
    aget-byte v2, v0, v2

    .line 20
    if-gt v2, v1, :cond_1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[B

    .line 29
    sub-int/2addr p2, p1

    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 37
    return-void
.end method
