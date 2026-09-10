.class public final Lcom/cardinalcommerce/a/setRevealOnFocusHint;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public configure:I

.field public getInstance:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

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
    const v1, 0x9620

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "unknown security category: "

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    throw v2

    .line 31
    :cond_1
    const/16 v1, 0x3a20

    .line 33
    :goto_0
    if-ne v0, v1, :cond_2

    .line 35
    iput p1, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->configure:I

    .line 37
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->getInstance:[B

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "invalid key size for security category"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    throw v2
.end method
