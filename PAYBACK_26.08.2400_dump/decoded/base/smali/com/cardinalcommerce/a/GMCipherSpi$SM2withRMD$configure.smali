.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "configure"
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

.field public static final configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;


# instance fields
.field private final cca_continue:Ljava/lang/Class;

.field private final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 3
    const-string v1, "ecImplicitlyCA"

    .line 5
    const-class v2, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 12
    const-string v1, "dhDefaultParams"

    .line 14
    const-class v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 21
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 23
    const-string v1, "dsaDefaultParams"

    .line 25
    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->init:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->cca_continue:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->cca_continue:Ljava/lang/Class;

    .line 3
    return-object p0
.end method
