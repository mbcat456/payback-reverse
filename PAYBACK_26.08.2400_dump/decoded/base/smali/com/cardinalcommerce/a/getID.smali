.class final Lcom/cardinalcommerce/a/getID;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final cca_continue:Lcom/cardinalcommerce/a/SDKNotInitializedException;

.field public final d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final getSDKVersion:I

.field private final onCReqSuccess:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/getID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-static {p1}, Lcom/cardinalcommerce/a/ErrorMessage;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SHAKE128"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "SHAKE256"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/16 v1, 0x40

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 42
    move-result v1

    .line 43
    :goto_0
    iput v1, p0, Lcom/cardinalcommerce/a/getID;->a:I

    .line 45
    const/16 v2, 0x10

    .line 47
    iput v2, p0, Lcom/cardinalcommerce/a/getID;->b:I

    .line 49
    mul-int/lit8 v1, v1, 0x8

    .line 51
    int-to-double v3, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    move v5, v1

    .line 54
    :goto_1
    shr-int/lit8 v2, v2, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    int-to-double v5, v5

    .line 62
    div-double/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide v2

    .line 67
    double-to-int v2, v2

    .line 68
    iput v2, p0, Lcom/cardinalcommerce/a/getID;->getSDKVersion:I

    .line 70
    iget v3, p0, Lcom/cardinalcommerce/a/getID;->b:I

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 74
    mul-int/2addr v3, v2

    .line 75
    move v2, v1

    .line 76
    :goto_2
    shr-int/lit8 v3, v3, 0x1

    .line 78
    if-eqz v3, :cond_3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v3, p0, Lcom/cardinalcommerce/a/getID;->b:I

    .line 85
    :goto_3
    shr-int/lit8 v3, v3, 0x1

    .line 87
    if-eqz v3, :cond_4

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    div-int/2addr v2, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    iput v2, p0, Lcom/cardinalcommerce/a/getID;->onCReqSuccess:I

    .line 97
    iget v1, p0, Lcom/cardinalcommerce/a/getID;->getSDKVersion:I

    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, p0, Lcom/cardinalcommerce/a/getID;->c:I

    .line 102
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget v3, p0, Lcom/cardinalcommerce/a/getID;->a:I

    .line 108
    iget v4, p0, Lcom/cardinalcommerce/a/getID;->b:I

    .line 110
    invoke-static {v2, v3, v4, v1}, Lcom/cardinalcommerce/a/getSeverity;->a(Ljava/lang/String;III)Lcom/cardinalcommerce/a/getSeverity;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/cardinalcommerce/a/getID;->cca_continue:Lcom/cardinalcommerce/a/SDKNotInitializedException;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    return-void

    .line 119
    :cond_5
    const-string p0, "cannot find OID for digest algorithm: "

    .line 121
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_6
    const-string p0, "treeDigest == null"

    .line 131
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
