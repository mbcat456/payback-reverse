.class public abstract Lcom/cardinalcommerce/a/getRenderType;
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
    new-instance v0, Lcom/cardinalcommerce/a/getRenderType$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getRenderType;

    .line 5
    const/16 v2, 0x16

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/getRenderType;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "\'string\' cannot be null"

    .line 15
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static d([B)Lcom/cardinalcommerce/a/ValidateResponse;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/ValidateResponse;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

    .line 8
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRenderType;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getRenderType;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/cardinalcommerce/a/getRenderType;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lcom/cardinalcommerce/a/getRenderType;

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "illegal object in getInstance: "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/getRenderType;

    .line 47
    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRenderType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getRenderType;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 3
    const/16 v1, 0x80

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/cardinalcommerce/a/getRenderType;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x16

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/getRenderType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getRenderType;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getRenderType;->init:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->init:[B

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
