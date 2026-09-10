.class public final Lcom/cardinalcommerce/a/ByteUtils;
.super Lcom/cardinalcommerce/a/Container;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final configure:[B

.field public final getInstance:[B

.field public final onCReqSuccess:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/Base64URL;[B[B[B[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/Container;-><init>(ZLcom/cardinalcommerce/a/Base64URL;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/ByteUtils;->configure:[B

    .line 11
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/ByteUtils;->cca_continue:[B

    .line 17
    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/ByteUtils;->Cardinal:[B

    .line 23
    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/ByteUtils;->getInstance:[B

    .line 29
    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/ByteUtils;->onCReqSuccess:[B

    .line 35
    return-void
.end method
