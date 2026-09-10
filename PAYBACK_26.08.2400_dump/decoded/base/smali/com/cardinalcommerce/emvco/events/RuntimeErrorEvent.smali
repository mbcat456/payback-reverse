.class public Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;
.super Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->init:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->getInstance:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->init:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->getInstance:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->init:Ljava/lang/String;

    .line 3
    return-void
.end method
