.class public Lcom/cardinalcommerce/a/RSAUtil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/RSAUtil;->getInstance:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/RSAUtil;->init:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/RSAUtil;->Cardinal:Ljava/math/BigInteger;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/RSAUtil;->cca_continue:Ljava/math/BigInteger;

    .line 12
    return-void
.end method
