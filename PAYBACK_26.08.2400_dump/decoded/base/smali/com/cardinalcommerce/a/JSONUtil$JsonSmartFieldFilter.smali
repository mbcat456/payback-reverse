.class final Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/parseWithException;


# instance fields
.field private configure:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([I)[I

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->configure:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->configure:[I

    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    aget p0, p0, v0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->configure:[I

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->configure:[I

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getInstance()[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->configure:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([I)[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;->configure:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
