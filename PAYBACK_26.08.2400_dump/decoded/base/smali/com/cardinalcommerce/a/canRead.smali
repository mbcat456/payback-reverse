.class final Lcom/cardinalcommerce/a/canRead;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/compress;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/parseWithException;

.field private init:Lcom/cardinalcommerce/a/canUse;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/canUse;Lcom/cardinalcommerce/a/parseWithException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/canRead;->init:Lcom/cardinalcommerce/a/canUse;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/canRead;->Cardinal:Lcom/cardinalcommerce/a/parseWithException;

    .line 8
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/canRead;->init:Lcom/cardinalcommerce/a/canUse;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/canRead;->Cardinal:Lcom/cardinalcommerce/a/parseWithException;

    .line 9
    invoke-interface {p0}, Lcom/cardinalcommerce/a/parseWithException;->cca_continue()I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/parseWithException;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/canRead;->Cardinal:Lcom/cardinalcommerce/a/parseWithException;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/canRead;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/canRead;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/canRead;->init:Lcom/cardinalcommerce/a/canUse;

    .line 15
    iget-object v3, p1, Lcom/cardinalcommerce/a/canRead;->init:Lcom/cardinalcommerce/a/canUse;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/canRead;->Cardinal:Lcom/cardinalcommerce/a/parseWithException;

    .line 25
    iget-object p1, p1, Lcom/cardinalcommerce/a/canRead;->Cardinal:Lcom/cardinalcommerce/a/parseWithException;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/canRead;->init:Lcom/cardinalcommerce/a/canUse;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/canRead;->init:Lcom/cardinalcommerce/a/canUse;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/canRead;->Cardinal:Lcom/cardinalcommerce/a/parseWithException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method
