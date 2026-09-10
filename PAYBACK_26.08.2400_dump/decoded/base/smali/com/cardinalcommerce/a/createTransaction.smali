.class final Lcom/cardinalcommerce/a/createTransaction;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private final cca_continue:[B

.field private final configure:[B

.field private final getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>([B[BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/createTransaction;->cca_continue:[B

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->configure:[B

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 10
    return-void
.end method


# virtual methods
.method public final init([BI)[B
    .locals 4

    .prologue
    .line 1
    array-length p2, p1

    .line 2
    const/16 v0, 0x17

    .line 4
    sub-int/2addr p2, v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 7
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 10
    move-result v1

    .line 11
    if-lt p2, v1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 15
    iget-object v1, p0, Lcom/cardinalcommerce/a/createTransaction;->cca_continue:[B

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p2, v1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 22
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 24
    iget v1, p0, Lcom/cardinalcommerce/a/createTransaction;->a:I

    .line 26
    ushr-int/lit8 v1, v1, 0x18

    .line 28
    int-to-byte v1, v1

    .line 29
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 32
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 34
    iget v1, p0, Lcom/cardinalcommerce/a/createTransaction;->a:I

    .line 36
    ushr-int/lit8 v1, v1, 0x10

    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 42
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 44
    iget v1, p0, Lcom/cardinalcommerce/a/createTransaction;->a:I

    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 48
    int-to-byte v1, v1

    .line 49
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 52
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 54
    iget v1, p0, Lcom/cardinalcommerce/a/createTransaction;->a:I

    .line 56
    int-to-byte v1, v1

    .line 57
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 60
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 62
    iget v1, p0, Lcom/cardinalcommerce/a/createTransaction;->b:I

    .line 64
    ushr-int/lit8 v1, v1, 0x8

    .line 66
    int-to-byte v1, v1

    .line 67
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 70
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 72
    iget v1, p0, Lcom/cardinalcommerce/a/createTransaction;->b:I

    .line 74
    int-to-byte v1, v1

    .line 75
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 78
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 84
    iget-object p2, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 86
    iget-object v1, p0, Lcom/cardinalcommerce/a/createTransaction;->configure:[B

    .line 88
    array-length v2, v1

    .line 89
    invoke-interface {p2, v1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 92
    iget-object p0, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 94
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 97
    return-object p1

    .line 98
    :cond_0
    const-string p0, "target length is less than digest size."

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
