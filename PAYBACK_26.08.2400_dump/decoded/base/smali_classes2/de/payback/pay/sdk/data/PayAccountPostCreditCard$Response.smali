.class public final Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/PayAccountPostCreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final blocked:Z

.field private final creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

.field private final pbExternalReferenceID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLde/payback/pay/sdk/data/CreditCardPaymentMethod;Ljava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Blocked"
        .end annotation
    .end param
    .param p2    # Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CreditCardPaymentMethod"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PBExternalReferenceID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 12
    iput-object p2, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 14
    iput-object p3, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;ZLde/payback/pay/sdk/data/CreditCardPaymentMethod;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->copy(ZLde/payback/pay/sdk/data/CreditCardPaymentMethod;Ljava/lang/String;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getBlocked$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Blocked"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getCreditCardPaymentMethod$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "CreditCardPaymentMethod"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPbExternalReferenceID$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PBExternalReferenceID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 3
    return p0
.end method

.method public final component2()Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ZLde/payback/pay/sdk/data/CreditCardPaymentMethod;Ljava/lang/String;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Blocked"
        .end annotation
    .end param
    .param p2    # Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CreditCardPaymentMethod"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PBExternalReferenceID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;-><init>(ZLde/payback/pay/sdk/data/CreditCardPaymentMethod;Ljava/lang/String;)V

    .line 12
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
    instance-of v1, p1, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 13
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 22
    iget-object v3, p1, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBlocked()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 3
    return p0
.end method

.method public final getCreditCardPaymentMethod()Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 3
    return-object p0
.end method

.method public final getPbExternalReferenceID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 11
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->blocked:Z

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->creditCardPaymentMethod:Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->pbExternalReferenceID:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Response(blocked="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", creditCardPaymentMethod="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", pbExternalReferenceID="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
