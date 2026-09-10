.class public final Lcom/cardinalcommerce/a/setOnDragListener;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public configure:I

.field public getInstance:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    const/16 v1, 0x3068

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "unknown security category: "

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    throw v2

    .line 30
    :cond_1
    const/16 v1, 0x1468

    .line 32
    :goto_0
    if-ne v0, v1, :cond_2

    .line 34
    iput p1, p0, Lcom/cardinalcommerce/a/setOnDragListener;->configure:I

    .line 36
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnDragListener;->getInstance:[B

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "invalid key size for security category"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    throw v2
.end method
