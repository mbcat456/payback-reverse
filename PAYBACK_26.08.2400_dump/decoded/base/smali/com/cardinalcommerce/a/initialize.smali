.class public final Lcom/cardinalcommerce/a/initialize;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final init:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/initialize;->init:[B

    .line 11
    return-void
.end method
