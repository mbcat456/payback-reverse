.class public final Lcom/cardinalcommerce/a/writeReplace;
.super Lcom/cardinalcommerce/a/ECDH;


# instance fields
.field public final Cardinal:[B

.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ECDH;-><init>(ZLcom/cardinalcommerce/a/PEMEncodedKeyParser;)V

    .line 5
    const/16 p1, 0x20

    .line 7
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [B

    .line 13
    array-length v3, p2

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v2, p0, Lcom/cardinalcommerce/a/writeReplace;->init:[B

    .line 23
    array-length v1, p2

    .line 24
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [B

    .line 30
    array-length v3, p2

    .line 31
    sub-int/2addr v3, p1

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v2, p0, Lcom/cardinalcommerce/a/writeReplace;->Cardinal:[B

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ECDH;-><init>(ZLcom/cardinalcommerce/a/PEMEncodedKeyParser;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/writeReplace;->init:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/writeReplace;->Cardinal:[B

    return-void
.end method
