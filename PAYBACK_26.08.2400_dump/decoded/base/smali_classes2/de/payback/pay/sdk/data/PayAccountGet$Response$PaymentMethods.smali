.class public final Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/PayAccountGet$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethods"
.end annotation


# instance fields
.field private final creditCardPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final sepaDirectDebitPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CreditCardPaymentMethods"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "SepaDirectDebitPaymentMethods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->copy(Ljava/util/List;Ljava/util/List;)Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getCreditCardPaymentMethods$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "CreditCardPaymentMethods"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getSepaDirectDebitPaymentMethods$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "SepaDirectDebitPaymentMethods"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CreditCardPaymentMethods"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "SepaDirectDebitPaymentMethods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;)",
            "Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 9
    invoke-direct {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCreditCardPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSepaDirectDebitPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->creditCardPaymentMethods:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->sepaDirectDebitPaymentMethods:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "PaymentMethods(creditCardPaymentMethods="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", sepaDirectDebitPaymentMethods="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
