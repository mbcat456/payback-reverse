.class public interface abstract Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.super Ljava/lang/Object;


# static fields
.field public static final CCADatabase:Ljava/math/BigInteger;

.field public static final CardinalEnvironment:Ljava/math/BigInteger;

.field public static final CardinalError:Ljava/math/BigInteger;

.field public static final cleanup:Ljava/math/BigInteger;

.field public static final valueOf:Ljava/math/BigInteger;

.field public static final values:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 25
    const-wide/16 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->valueOf:Ljava/math/BigInteger;

    .line 33
    const-wide/16 v0, 0x4

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    .line 41
    const-wide/16 v0, 0x8

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->values:Ljava/math/BigInteger;

    .line 49
    return-void
.end method
