.class public Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;
.super Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/shared/models/ErrorMessage;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->Cardinal:Lcom/cardinalcommerce/shared/models/ErrorMessage;

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->getInstance:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getErrorMessage()Lcom/cardinalcommerce/shared/models/ErrorMessage;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->Cardinal:Lcom/cardinalcommerce/shared/models/ErrorMessage;

    .line 3
    return-object p0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method
