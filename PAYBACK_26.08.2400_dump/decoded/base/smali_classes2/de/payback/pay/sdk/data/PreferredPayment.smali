.class public final Lde/payback/pay/sdk/data/PreferredPayment;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final corporateInfo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final paymentNumber:Ljava/lang/String;

.field private final type:Lde/payback/pay/sdk/data/PayAccountType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 20
    iput-object p3, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    const-string p4, ""

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/PreferredPayment;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/PreferredPayment;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/PreferredPayment;->copy(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;)Lde/payback/pay/sdk/data/PreferredPayment;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;)Lde/payback/pay/sdk/data/PreferredPayment;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/PreferredPayment;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 26
    iget-object v3, p1, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCorporateInfo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPaymentNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/PreferredPayment;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/data/PreferredPayment;->paymentNumber:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/sdk/data/PreferredPayment;->corporateInfo:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "PreferredPayment(name="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", type="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", paymentNumber="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", corporateInfo="

    .line 34
    const-string v1, ")"

    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
