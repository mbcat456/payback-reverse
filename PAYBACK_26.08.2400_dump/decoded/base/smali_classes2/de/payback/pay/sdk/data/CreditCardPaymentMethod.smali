.class public final Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final cardProduct:Ljava/lang/String;

.field private final declineReason:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

.field private final idAndVReference:Ljava/lang/String;

.field private final isDefault:Z

.field private final maskedPan:Ljava/lang/String;

.field private final paymentInstrumentId:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;

.field private final status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

.field private final tokenApplicationId:Ljava/lang/String;

.field private final type:Lde/payback/pay/sdk/data/PayAccountType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CardProduct"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "DeclineReason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ExpirationDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IDAndVReference"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IsDefault"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "MaskedPAN"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentInstrumentID"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Scheme"
        .end annotation
    .end param
    .param p9    # Lde/payback/pay/sdk/data/PaymentMethodStatus;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TokenApplicationId"
        .end annotation
    .end param
    .param p11    # Lde/payback/pay/sdk/data/PayAccountType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Type"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p3, p6, p7, p8}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 26
    iput-object p6, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 34
    iput-object p10, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;ILjava/lang/Object;)Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 3
    if-eqz p13, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    if-eqz p13, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 15
    if-eqz p13, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 21
    if-eqz p13, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 27
    if-eqz p13, :cond_4

    .line 29
    iget-boolean p5, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 33
    if-eqz p13, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 39
    if-eqz p13, :cond_6

    .line 41
    iget-object p7, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 45
    if-eqz p13, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 51
    if-eqz p13, :cond_8

    .line 53
    iget-object p9, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 57
    if-eqz p13, :cond_9

    .line 59
    iget-object p10, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 63
    if-eqz p12, :cond_a

    .line 65
    iget-object p11, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getCardProduct$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "CardProduct"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getDeclineReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "DeclineReason"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "ExpirationDate"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getIdAndVReference$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "IDAndVReference"
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

.method public static synthetic getPaymentInstrumentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PaymentInstrumentID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getScheme$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Scheme"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Status"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTokenApplicationId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "TokenApplicationId"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Type"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic isDefault$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "IsDefault"
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
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Lde/payback/pay/sdk/data/PaymentMethodStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CardProduct"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "DeclineReason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ExpirationDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IDAndVReference"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IsDefault"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "MaskedPAN"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentInstrumentID"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Scheme"
        .end annotation
    .end param
    .param p9    # Lde/payback/pay/sdk/data/PaymentMethodStatus;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TokenApplicationId"
        .end annotation
    .end param
    .param p11    # Lde/payback/pay/sdk/data/PayAccountType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Type"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p3, p6, p7, p8}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 15
    invoke-direct/range {p0 .. p11}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

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
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 59
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 99
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 117
    iget-object p1, p1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 119
    if-eq p0, p1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getCardProduct()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDeclineReason()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIdAndVReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMaskedPan()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPaymentInstrumentId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 3
    return-object p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 74
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final isDefault()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->cardProduct:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->declineReason:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->expirationDate:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->idAndVReference:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault:Z

    .line 11
    iget-object v5, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->maskedPan:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->scheme:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 19
    iget-object v9, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 23
    const-string v10, ", declineReason="

    .line 25
    const-string v11, ", expirationDate="

    .line 27
    const-string v12, "CreditCardPaymentMethod(cardProduct="

    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", idAndVReference="

    .line 35
    const-string v10, ", isDefault="

    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, ", maskedPan="

    .line 42
    const-string v2, ", paymentInstrumentId="

    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, ", scheme="

    .line 49
    const-string v2, ", status="

    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", tokenApplicationId="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", type="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
