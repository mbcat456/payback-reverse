.class public final Lde/payback/pay/sdk/data/PayAccountGet$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/PayAccountGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
    }
.end annotation


# instance fields
.field private final blocked:Z

.field private final paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

.field private final pbExternalReferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Blocked"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PBExternalReferenceID"
        .end annotation
    .end param
    .param p3    # Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentMethods"
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
    iput-boolean p1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 12
    iput-object p2, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/PayAccountGet$Response;ZLjava/lang/String;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;ILjava/lang/Object;)Lde/payback/pay/sdk/data/PayAccountGet$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/PayAccountGet$Response;->copy(ZLjava/lang/String;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)Lde/payback/pay/sdk/data/PayAccountGet$Response;

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

.method public static synthetic getPaymentMethods$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PaymentMethods"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPbExternalReferenceId$annotations()V
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
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)Lde/payback/pay/sdk/data/PayAccountGet$Response;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Blocked"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PBExternalReferenceID"
        .end annotation
    .end param
    .param p3    # Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PaymentMethods"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/PayAccountGet$Response;-><init>(ZLjava/lang/String;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)V

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
    instance-of v1, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 13
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 33
    iget-object p1, p1, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

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
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 3
    return p0
.end method

.method public final getPaymentMethods()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 3
    return-object p0
.end method

.method public final getPbExternalReferenceId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 18
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->blocked:Z

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet$Response;->paymentMethods:Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Response(blocked="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", pbExternalReferenceId="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", paymentMethods="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
