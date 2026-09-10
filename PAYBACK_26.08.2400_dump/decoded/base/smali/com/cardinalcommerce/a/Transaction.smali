.class public final Lcom/cardinalcommerce/a/Transaction;
.super Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;


# instance fields
.field public final Cardinal:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/doChallenge;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;-><init>(ZLcom/cardinalcommerce/a/doChallenge;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[B

    .line 11
    return-void
.end method
