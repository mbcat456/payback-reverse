.class final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private final Cardinal:I

.field private final cca_continue:Ljava/lang/String;

.field private final configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field private final getInstance:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;->getInstance:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;->Cardinal:I

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;->cca_continue:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 12
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
