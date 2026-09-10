.class public final Lcom/cardinalcommerce/a/removeParam;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final configure:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([S)[S

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/removeParam;->configure:[S

    .line 11
    return-void
.end method
