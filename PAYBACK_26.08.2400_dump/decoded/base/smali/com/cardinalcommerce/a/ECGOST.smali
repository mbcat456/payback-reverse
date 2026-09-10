.class final Lcom/cardinalcommerce/a/ECGOST;
.super Lcom/cardinalcommerce/a/ElGamal$Mappings;


# static fields
.field private static final configure:[B


# instance fields
.field public c:I

.field private final cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/cardinalcommerce/a/ECGOST;->configure:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/a/ElGamal$Mappings;-><init>(Ljava/io/InputStream;I)V

    .line 4
    if-gtz p2, :cond_1

    .line 6
    if-ltz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->d()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "negative lengths not allowed"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p2, p0, Lcom/cardinalcommerce/a/ECGOST;->cca_continue:I

    .line 21
    iput p2, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final f([B)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 3
    array-length v1, p1

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->b:I

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    .line 17
    invoke-static {v3, p1, v1, v2}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->d()V

    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p0, Lcom/cardinalcommerce/a/ECGOST;->cca_continue:I

    .line 32
    iget p0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 34
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->c(II)V

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 40
    iget p0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " >= "

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_3
    const-string p0, "buffer length not right for data"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final p()[B
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/ECGOST;->configure:[B

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->b:I

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    new-array v1, v0, [B

    .line 14
    iget-object v2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3, v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->d()V

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->cca_continue:I

    .line 32
    iget p0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 34
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->c(II)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 41
    iget p0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " >= "

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->d()V

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->cca_continue:I

    iget p0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->c(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 19
    iget p2, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 24
    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->d()V

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    iget p1, p0, Lcom/cardinalcommerce/a/ECGOST;->cca_continue:I

    .line 32
    iget p0, p0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 34
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->c(II)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method
