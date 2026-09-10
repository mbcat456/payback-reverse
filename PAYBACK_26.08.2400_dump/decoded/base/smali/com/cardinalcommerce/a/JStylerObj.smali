.class public abstract Lcom/cardinalcommerce/a/JStylerObj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 5

    .prologue
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, p1, v2, v1}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x18

    const/16 v4, 0x10

    invoke-static {p1, v3, p1, v4, v1}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[III)I

    move-result v1

    add-int/2addr v1, v0

    .line 66
    new-array v0, v2, [I

    .line 67
    invoke-static {p0, p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I[I)Z

    .line 68
    new-array p0, v4, [I

    .line 69
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {v4, p0, p1, v2}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    move-result p0

    add-int/2addr p0, v1

    const/16 v0, 0x20

    invoke-static {v0, p0, p1, v3}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II)I

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([I[I[II)V

    .line 9
    invoke-static {p2, p2}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([I[I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 16
    invoke-static {p2, v2, p2, v3, v2}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[III)I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v1

    .line 21
    const/16 v5, 0x18

    .line 23
    invoke-static {p2, v5, p2, v0, v4}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[III)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    new-array v1, v3, [I

    .line 30
    new-array v6, v3, [I

    .line 32
    invoke-static {p0, p0, v1}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I[I)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p1, v6}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I[I)Z

    .line 39
    move-result p1

    .line 40
    if-eq p0, p1, :cond_0

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    new-array p0, v0, [I

    .line 45
    invoke-static {v1, v6, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v0, p0, p2, v3}, Lcom/cardinalcommerce/a/remapField;->init(I[I[II)I

    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, p0, p2, v3}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    .line 58
    move-result p0

    .line 59
    :goto_0
    add-int/2addr v4, p0

    .line 60
    const/16 p0, 0x20

    .line 62
    invoke-static {p0, v4, p2, v5}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II)I

    .line 65
    return-void
.end method
