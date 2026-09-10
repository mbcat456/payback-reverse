.class final Lcom/cardinalcommerce/a/ButtonType;
.super Ljava/lang/Object;


# instance fields
.field public final a:[[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getID;[[B)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p2

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-object v3, p2, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "publicKey byte array == null"

    .line 21
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    array-length v2, p2

    .line 26
    iget v3, p1, Lcom/cardinalcommerce/a/getID;->c:I

    .line 28
    if-ne v2, v3, :cond_4

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v1, v2, :cond_3

    .line 33
    aget-object v2, p2, v1

    .line 35
    array-length v2, v2

    .line 36
    iget v3, p1, Lcom/cardinalcommerce/a/getID;->a:I

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "wrong publicKey format"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {p2}, Lcom/cardinalcommerce/a/getTextFontName;->cca_continue([[B)[[B

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/cardinalcommerce/a/ButtonType;->a:[[B

    .line 55
    return-void

    .line 56
    :cond_4
    const-string p0, "wrong publicKey size"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_5
    const-string p0, "params == null"

    .line 64
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
