.class public final Lcom/cardinalcommerce/a/protocolError;
.super Lcom/cardinalcommerce/a/runtimeError;


# instance fields
.field public final Cardinal:[B

.field public final configure:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/timedout;[B)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/runtimeError;-><init>(ZLcom/cardinalcommerce/a/timedout;)V

    .line 5
    const/16 p1, 0x20

    .line 7
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 10
    move-result p1

    .line 11
    new-array v1, p1, [B

    .line 13
    array-length v2, p2

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v1, p0, Lcom/cardinalcommerce/a/protocolError;->configure:[B

    .line 23
    array-length p1, v1

    .line 24
    array-length v1, p2

    .line 25
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 28
    move-result v1

    .line 29
    new-array v2, v1, [B

    .line 31
    array-length v3, p2

    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v2, p0, Lcom/cardinalcommerce/a/protocolError;->Cardinal:[B

    .line 42
    return-void
.end method
