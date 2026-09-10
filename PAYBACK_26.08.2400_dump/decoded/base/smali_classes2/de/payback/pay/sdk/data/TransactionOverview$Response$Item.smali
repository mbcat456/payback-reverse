.class public final Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/TransactionOverview$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authorizationId:Ljava/lang/String;

.field private final branchAddress:Ljava/lang/String;

.field private final branchDisplayName:Ljava/lang/String;

.field private final branchNumber:Ljava/lang/String;

.field private final cardScheme:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final date:Ljava/util/Date;

.field private final denyReason:Ljava/lang/Integer;

.field private final failed:Z

.field private final grossAmount:D

.field private final isExtraPointsAvailable:Ljava/lang/Boolean;

.field private final maskedIban:Ljava/lang/String;

.field private final maskedPan:Ljava/lang/String;

.field private final partnerDisplayName:Ljava/lang/String;

.field private final partnerShortName:Ljava/lang/String;

.field private final payAmount:Ljava/lang/Double;

.field private final paybackPoints:I

.field private final paymentMethodType:I

.field private final pointsRedeemed:Ljava/lang/Integer;

.field private final receiptId:Ljava/lang/String;

.field private final redemptionDenyReason:Ljava/lang/Integer;

.field private final transactionId:Ljava/lang/String;

.field private final transactionType:Lde/payback/pay/sdk/data/TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "AuthorizationID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BranchDisplayName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BranchNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BranchAddress"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CardScheme"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Currency"
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Date"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Failed"
        .end annotation
    .end param
    .param p9    # D
        .annotation runtime Lcom/squareup/moshi/p;
            name = "GrossAmount"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "MaskedIBAN"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "MaskedPAN"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PAYAmount"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PartnerDisplayName"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PartnerShortName"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaybackPoints"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentMethodType"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PointsRedeemed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ReceiptID"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "DenyReason"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "RedemptionDenyReason"
        .end annotation
    .end param
    .param p22    # Lde/payback/pay/sdk/data/TransactionType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TransactionType"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ExtraPoints"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TransactionID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 42
    iput-boolean p8, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 44
    iput-wide p9, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 46
    iput-object p11, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 48
    iput-object p12, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 50
    iput-object p13, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 52
    iput-object p14, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 54
    iput-object p15, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 56
    move/from16 p1, p16

    .line 58
    iput p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 60
    move/from16 p1, p17

    .line 62
    iput p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 64
    move-object/from16 p1, p18

    .line 66
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 68
    move-object/from16 p1, p19

    .line 70
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 72
    move-object/from16 p1, p20

    .line 74
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 76
    move-object/from16 p1, p21

    .line 78
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 80
    move-object/from16 p1, p22

    .line 82
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 84
    move-object/from16 p1, p23

    .line 86
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 88
    move-object/from16 p1, p24

    .line 90
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    if-eqz v16, :cond_16

    move-object/from16 p9, v1

    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_16
    move-object/from16 p16, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p25}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAuthorizationId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "AuthorizationID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getBranchAddress$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "BranchAddress"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getBranchDisplayName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "BranchDisplayName"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getBranchNumber$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "BranchNumber"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getCardScheme$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "CardScheme"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Currency"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getDate$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Date"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getDenyReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "DenyReason"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getFailed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Failed"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getGrossAmount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "GrossAmount"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getMaskedIban$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "MaskedIBAN"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getMaskedPan$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "MaskedPAN"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPartnerDisplayName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PartnerDisplayName"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPartnerShortName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PartnerShortName"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPayAmount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PAYAmount"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPaybackPoints$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PaybackPoints"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPaymentMethodType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PaymentMethodType"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPointsRedeemed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PointsRedeemed"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getReceiptId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "ReceiptID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getRedemptionDenyReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "RedemptionDenyReason"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTransactionId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "TransactionID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTransactionType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "TransactionType"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic isExtraPointsAvailable$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "ExtraPoints"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 3
    return p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component21()Lde/payback/pay/sdk/data/TransactionType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 3
    return p0
.end method

.method public final component9()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "AuthorizationID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BranchDisplayName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BranchNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BranchAddress"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CardScheme"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Currency"
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Date"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Failed"
        .end annotation
    .end param
    .param p9    # D
        .annotation runtime Lcom/squareup/moshi/p;
            name = "GrossAmount"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "MaskedIBAN"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "MaskedPAN"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PAYAmount"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PartnerDisplayName"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PartnerShortName"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaybackPoints"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentMethodType"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PointsRedeemed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ReceiptID"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "DenyReason"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "RedemptionDenyReason"
        .end annotation
    .end param
    .param p22    # Lde/payback/pay/sdk/data/TransactionType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TransactionType"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ExtraPoints"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TransactionID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 27
    move-object/from16 v1, p1

    .line 29
    move-object/from16 v2, p2

    .line 31
    move-object/from16 v3, p3

    .line 33
    move-object/from16 v4, p4

    .line 35
    move-object/from16 v5, p5

    .line 37
    move-object/from16 v6, p6

    .line 39
    move-object/from16 v7, p7

    .line 41
    move/from16 v8, p8

    .line 43
    move-wide/from16 v9, p9

    .line 45
    move-object/from16 v11, p11

    .line 47
    move-object/from16 v12, p12

    .line 49
    move-object/from16 v13, p13

    .line 51
    move-object/from16 v14, p14

    .line 53
    move-object/from16 v15, p15

    .line 55
    move/from16 v16, p16

    .line 57
    move/from16 v17, p17

    .line 59
    move-object/from16 v18, p18

    .line 61
    move-object/from16 v19, p19

    .line 63
    move-object/from16 v20, p20

    .line 65
    move-object/from16 v21, p21

    .line 67
    move-object/from16 v22, p22

    .line 69
    move-object/from16 v23, p23

    .line 71
    move-object/from16 v24, p24

    .line 73
    invoke-direct/range {v0 .. v24}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 81
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 92
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 99
    iget-wide v5, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 132
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 165
    iget v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 167
    if-eq v1, v3, :cond_10

    .line 169
    return v2

    .line 170
    :cond_10
    iget v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 172
    iget v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 174
    if-eq v1, v3, :cond_11

    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 179
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 190
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 201
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 212
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 223
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 225
    if-eq v1, v3, :cond_16

    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 230
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 241
    iget-object p1, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 243
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_18

    .line 249
    return v2

    .line 250
    :cond_18
    return v0
.end method

.method public final getAuthorizationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBranchAddress()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBranchDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBranchNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCardScheme()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getDenyReason()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getFailed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 3
    return p0
.end method

.method public final getGrossAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 3
    return-wide v0
.end method

.method public final getMaskedIban()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMaskedPan()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPayAmount()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getPaybackPoints()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 3
    return p0
.end method

.method public final getPaymentMethodType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 3
    return p0
.end method

.method public final getPointsRedeemed()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getReceiptId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRedemptionDenyReason()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTransactionType()Lde/payback/pay/sdk/data/TransactionType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_2

    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 59
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 67
    invoke-static {v3, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-wide v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 73
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 79
    if-nez v3, :cond_3

    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_4

    .line 93
    move v3, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 103
    if-nez v3, :cond_5

    .line 105
    move v3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 115
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 121
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    iget v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 127
    invoke-static {v3, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 130
    move-result v0

    .line 131
    iget v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 133
    invoke-static {v3, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 139
    if-nez v3, :cond_6

    .line 141
    move v3, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v3

    .line 147
    :goto_6
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 151
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 157
    if-nez v3, :cond_7

    .line 159
    move v3, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    move-result v3

    .line 165
    :goto_7
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v2

    .line 167
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 169
    if-nez v3, :cond_8

    .line 171
    move v3, v1

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v3

    .line 177
    :goto_8
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v2

    .line 179
    iget-object v3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v0

    .line 186
    mul-int/2addr v3, v2

    .line 187
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 189
    if-nez v0, :cond_9

    .line 191
    move v0, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    move-result v0

    .line 197
    :goto_9
    add-int/2addr v3, v0

    .line 198
    mul-int/2addr v3, v2

    .line 199
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 201
    if-nez p0, :cond_a

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v1

    .line 208
    :goto_a
    add-int/2addr v3, v1

    .line 209
    return v3
.end method

.method public final isExtraPointsAvailable()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 17
    iget-boolean v8, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 19
    iget-wide v9, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 21
    iget-object v11, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 23
    iget-object v12, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 27
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 29
    iget-object v15, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 31
    move-object/from16 v16, v14

    .line 33
    iget v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 35
    move/from16 v17, v14

    .line 37
    iget v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 39
    move/from16 v18, v14

    .line 41
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 43
    move-object/from16 v19, v14

    .line 45
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 47
    move-object/from16 v20, v14

    .line 49
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 51
    move-object/from16 v21, v14

    .line 53
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 55
    move-object/from16 v22, v14

    .line 57
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 59
    move-object/from16 v23, v14

    .line 61
    iget-object v14, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 63
    iget-object v0, v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 65
    move-object/from16 p0, v0

    .line 67
    const-string v0, ", branchDisplayName="

    .line 69
    move-object/from16 v24, v14

    .line 71
    const-string v14, ", branchNumber="

    .line 73
    move-object/from16 v25, v15

    .line 75
    const-string v15, "Item(authorizationId="

    .line 77
    invoke-static {v15, v1, v0, v2, v14}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, ", branchAddress="

    .line 83
    const-string v2, ", cardScheme="

    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, ", currency="

    .line 90
    const-string v2, ", date="

    .line 92
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", failed="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", grossAmount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", maskedIban="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", maskedPan="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", payAmount="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", partnerDisplayName="

    .line 140
    const-string v2, ", partnerShortName="

    .line 142
    move-object/from16 v3, v16

    .line 144
    move-object/from16 v4, v25

    .line 146
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, ", paybackPoints="

    .line 151
    const-string v2, ", paymentMethodType="

    .line 153
    move/from16 v3, v17

    .line 155
    move/from16 v4, v18

    .line 157
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    const-string v1, ", pointsRedeemed="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v1, v19

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", receiptId="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object/from16 v1, v20

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", denyReason="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-object/from16 v1, v21

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", redemptionDenyReason="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-object/from16 v1, v22

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", transactionType="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-object/from16 v1, v23

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", isExtraPointsAvailable="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v1, v24

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", transactionId="

    .line 222
    const-string v2, ")"

    .line 224
    move-object/from16 v3, p0

    .line 226
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->authorizationId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchDisplayName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchNumber:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->branchAddress:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->cardScheme:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->currency:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->date:Ljava/util/Date;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    iget-boolean p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->failed:Z

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-wide v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->grossAmount:D

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedIban:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->maskedPan:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->payAmount:Ljava/lang/Double;

    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    :goto_0
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerDisplayName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->partnerShortName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paybackPoints:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->paymentMethodType:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->pointsRedeemed:Ljava/lang/Integer;

    .line 101
    if-nez p2, :cond_1

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :goto_1
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->receiptId:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->denyReason:Ljava/lang/Integer;

    .line 124
    if-nez p2, :cond_2

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_2
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->redemptionDenyReason:Ljava/lang/Integer;

    .line 142
    if-nez p2, :cond_3

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_3
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionType:Lde/payback/pay/sdk/data/TransactionType;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable:Ljava/lang/Boolean;

    .line 169
    if-nez p2, :cond_4

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_4
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->transactionId:Ljava/lang/String;

    .line 187
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    return-void
.end method
