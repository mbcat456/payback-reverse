.class final Lcom/cardinalcommerce/a/ECUtil$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field private synthetic init:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->Cardinal:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->init:Z

    .line 9
    iput-object p2, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 11
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->Cardinal:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 11
    iget v1, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 13
    iget-object v0, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 15
    array-length v0, v0

    .line 16
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->init:Z

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget v3, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 22
    if-lt v3, v1, :cond_3

    .line 24
    iget-object v3, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 26
    if-eqz v3, :cond_3

    .line 28
    array-length v3, v3

    .line 29
    if-lt v3, v0, :cond_3

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    array-length v2, v2

    .line 38
    if-lt v2, v0, :cond_3

    .line 40
    :cond_1
    iget p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 42
    if-lez p0, :cond_2

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    iput p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 51
    invoke-direct {p1}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->Cardinal:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 56
    iget v0, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 58
    iput v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->Cardinal:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 62
    iget-object v0, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v2, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 68
    invoke-interface {v2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->Cardinal:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 76
    iget-object v0, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 78
    array-length v2, v0

    .line 79
    new-array v3, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :goto_1
    array-length v6, v0

    .line 84
    if-ge v5, v6, :cond_5

    .line 86
    iget-object v6, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 88
    aget-object v7, v0, v5

    .line 90
    invoke-interface {v6, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v3, v5

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput-object v3, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 101
    iput v1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 103
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/ECUtil$1$5;->init:Z

    .line 105
    if-eqz p0, :cond_7

    .line 107
    new-array p0, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 109
    :goto_2
    if-ge v4, v2, :cond_6

    .line 111
    aget-object v0, v3, v4

    .line 113
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p0, v4

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 124
    :cond_7
    return-object p1
.end method
