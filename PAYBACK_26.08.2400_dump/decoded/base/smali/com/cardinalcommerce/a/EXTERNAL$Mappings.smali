.class final Lcom/cardinalcommerce/a/EXTERNAL$Mappings;
.super Lcom/cardinalcommerce/a/ElGamal$Mappings;


# instance fields
.field private cca_continue:I

.field private configure:Z

.field private getInstance:I

.field private getSDKVersion:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/ElGamal$Mappings;-><init>(Ljava/io/InputStream;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:Z

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getSDKVersion:Z

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->cca_continue:I

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getInstance:I

    .line 22
    if-ltz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure()Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private configure()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getSDKVersion:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->cca_continue:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getInstance:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:Z

    .line 20
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->d()V

    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:Z

    .line 25
    return p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getSDKVersion:Z

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure()Z

    .line 6
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->cca_continue:I

    iget v2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getInstance:I

    iput v2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getInstance:I

    return v1

    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getSDKVersion:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->configure:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 17
    add-int/lit8 p3, p3, -0x2

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz p3, :cond_3

    .line 28
    iget v2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->cca_continue:I

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p1, p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    iget v2, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getInstance:I

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p1, p2

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->cca_continue:I

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->getInstance:I

    .line 52
    if-ltz p1, :cond_2

    .line 54
    add-int/lit8 p3, p3, 0x2

    .line 56
    return p3

    .line 57
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 60
    return v0

    .line 61
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 64
    return v0

    .line 65
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method
