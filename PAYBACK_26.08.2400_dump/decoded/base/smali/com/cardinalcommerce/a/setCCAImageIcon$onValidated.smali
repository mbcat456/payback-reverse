.class final Lcom/cardinalcommerce/a/setCCAImageIcon$onValidated;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onValidated"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$onValidated;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 30
    move-result v0

    .line 31
    new-array v1, v0, [B

    .line 33
    array-length v3, p0

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    array-length v0, p0

    .line 48
    const/16 v1, 0x40

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    array-length v0, p0

    .line 53
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 56
    move-result v0

    .line 57
    new-array v1, v0, [B

    .line 59
    array-length v3, p0

    .line 60
    sub-int/2addr v3, v2

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    move-object p0, v1

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
