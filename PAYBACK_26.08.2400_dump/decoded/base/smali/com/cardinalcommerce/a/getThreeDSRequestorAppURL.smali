.class public abstract Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/getCavv;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field private init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL$1;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public static d([B)Lcom/cardinalcommerce/a/getProcessorTransactionId;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    .line 8
    return-object v0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final Cardinal()Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 8
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->init:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
