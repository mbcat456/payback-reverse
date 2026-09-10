.class public final Lcom/cardinalcommerce/a/Base64;
.super Lcom/cardinalcommerce/a/Container;


# instance fields
.field public final Cardinal:[B

.field public final getInstance:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/Base64URL;[B)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/Container;-><init>(ZLcom/cardinalcommerce/a/Base64URL;)V

    .line 5
    array-length p1, p2

    .line 6
    add-int/lit8 p1, p1, -0x20

    .line 8
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 11
    move-result p1

    .line 12
    new-array v1, p1, [B

    .line 14
    array-length v2, p2

    .line 15
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v1, p0, Lcom/cardinalcommerce/a/Base64;->Cardinal:[B

    .line 24
    array-length p1, p2

    .line 25
    add-int/lit8 p1, p1, -0x20

    .line 27
    array-length v1, p2

    .line 28
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [B

    .line 34
    array-length v3, p2

    .line 35
    sub-int/2addr v3, p1

    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v2, p0, Lcom/cardinalcommerce/a/Base64;->getInstance:[B

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/Base64URL;[B[B)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/Container;-><init>(ZLcom/cardinalcommerce/a/Base64URL;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64;->getInstance:[B

    return-void
.end method
