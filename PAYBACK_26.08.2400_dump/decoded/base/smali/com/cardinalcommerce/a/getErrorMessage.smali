.class public final Lcom/cardinalcommerce/a/getErrorMessage;
.super Lcom/cardinalcommerce/a/RuntimeErrorEvent;


# instance fields
.field public cca_continue:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ProtocolErrorEvent;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;-><init>(ZLcom/cardinalcommerce/a/ProtocolErrorEvent;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue:[B

    .line 11
    return-void
.end method
