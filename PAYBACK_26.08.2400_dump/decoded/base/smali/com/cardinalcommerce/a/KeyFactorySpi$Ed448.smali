.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;
.super Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cleanup:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;

.field public onCReqSuccess:Ljava/math/BigInteger;

.field public onValidated:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    .prologue
    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3, p9}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->init:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->configure:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->Cardinal:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->onValidated:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cleanup:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->onCReqSuccess:Ljava/math/BigInteger;

    return-void
.end method
