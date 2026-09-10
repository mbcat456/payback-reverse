.class public final Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final bankName:Ljava/lang/String;

.field private final identUri:Ljava/lang/String;

.field private final isAisSupported:Ljava/lang/Boolean;

.field private final isDefault:Z

.field private final name:Ljava/lang/String;

.field private final paymentInstrumentId:Ljava/lang/String;

.field private final status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

.field private final suspended:Z

.field private final tokenApplicationId:Ljava/lang/String;

.field private final type:Lde/payback/pay/sdk/data/PayAccountType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;ZLde/payback/pay/sdk/data/PayAccountType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BankName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IdentUri"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IsDefault"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentInstrumentID"
        .end annotation
    .end param
    .param p6    # Lde/payback/pay/sdk/data/PaymentMethodStatus;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Status"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Suspended"
        .end annotation
    .end param
    .param p8    # Lde/payback/pay/sdk/data/PayAccountType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IsAisSupported"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TokenApplicationId"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 25
    iput-object p4, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 31
    iput-boolean p7, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 33
    iput-object p8, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 35
    iput-object p9, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 37
    iput-object p10, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;ZLde/payback/pay/sdk/data/PayAccountType;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_2

    .line 17
    iget-boolean p3, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 39
    if-eqz p12, :cond_6

    .line 41
    iget-boolean p7, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 45
    if-eqz p12, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 51
    if-eqz p12, :cond_8

    .line 53
    iget-object p9, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 57
    if-eqz p11, :cond_9

    .line 59
    iget-object p10, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;ZLde/payback/pay/sdk/data/PayAccountType;Ljava/lang/Boolean;Ljava/lang/String;)Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getBankName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "BankName"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getIdentUri$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "IdentUri"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Name"
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

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Status"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getSuspended$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Suspended"
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

.method public static synthetic isAisSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "IsAisSupported"
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
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Lde/payback/pay/sdk/data/PaymentMethodStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 3
    return p0
.end method

.method public final component8()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;ZLde/payback/pay/sdk/data/PayAccountType;Ljava/lang/Boolean;Ljava/lang/String;)Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BankName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IdentUri"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IsDefault"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentInstrumentID"
        .end annotation
    .end param
    .param p6    # Lde/payback/pay/sdk/data/PaymentMethodStatus;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Status"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Suspended"
        .end annotation
    .end param
    .param p8    # Lde/payback/pay/sdk/data/PayAccountType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IsAisSupported"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TokenApplicationId"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 18
    invoke-direct/range {p0 .. p10}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;ZLde/payback/pay/sdk/data/PayAccountType;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 21
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
    instance-of v1, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

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
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 37
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 66
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 73
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 80
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 87
    iget-object v3, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 98
    iget-object p1, p1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIdentUri()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPaymentInstrumentId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 3
    return-object p0
.end method

.method public final getSuspended()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 3
    return p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

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
    iget-boolean v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 51
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 65
    if-nez v0, :cond_1

    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    :goto_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 77
    if-nez p0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v2, v3

    .line 85
    return v2
.end method

.method public final isAisSupported()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final isDefault()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->bankName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->identUri:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault:Z

    .line 7
    iget-object v3, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->name:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->paymentInstrumentId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->status:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 13
    iget-boolean v6, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->suspended:Z

    .line 15
    iget-object v7, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 17
    iget-object v8, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported:Ljava/lang/Boolean;

    .line 19
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 21
    const-string v9, ", identUri="

    .line 23
    const-string v10, ", isDefault="

    .line 25
    const-string v11, "SepaDirectDebitPaymentMethod(bankName="

    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", name="

    .line 33
    const-string v9, ", paymentInstrumentId="

    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", status="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", suspended="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", type="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", isAisSupported="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", tokenApplicationId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
