.class public abstract Lcom/cardinalcommerce/a/isSpecialOpen;
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

.method public static Cardinal([I[I)V
    .locals 5

    .prologue
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->configure([I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, p1, v2, v1}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([II[III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x12

    const/16 v4, 0xc

    invoke-static {p1, v3, p1, v4, v1}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([II[III)I

    move-result v1

    add-int/2addr v1, v0

    .line 65
    new-array v0, v2, [I

    .line 66
    invoke-static {p0, p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I[I)Z

    .line 67
    new-array p0, v4, [I

    .line 68
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I)V

    invoke-static {v4, p0, p1, v2}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    move-result p0

    add-int/2addr p0, v1

    const/16 v0, 0x18

    invoke-static {v0, p0, p1, v3}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II)I

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[I[I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[I[II)V

    .line 9
    invoke-static {p2, p2}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {p2, v2, p2, v3, v2}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([II[III)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    const/16 v5, 0x12

    .line 22
    invoke-static {p2, v5, p2, v0, v4}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([II[III)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v1

    .line 27
    new-array v1, v3, [I

    .line 29
    new-array v6, v3, [I

    .line 31
    invoke-static {p0, p0, v1}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I[I)Z

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p1, v6}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I[I)Z

    .line 38
    move-result p1

    .line 39
    if-eq p0, p1, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    new-array p0, v0, [I

    .line 44
    invoke-static {v1, v6, p0}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[I[I)V

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-static {v0, p0, p2, v3}, Lcom/cardinalcommerce/a/remapField;->init(I[I[II)I

    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, p0, p2, v3}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v4, p0

    .line 59
    const/16 p0, 0x18

    .line 61
    invoke-static {p0, v4, p2, v5}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II)I

    .line 64
    return-void
.end method
