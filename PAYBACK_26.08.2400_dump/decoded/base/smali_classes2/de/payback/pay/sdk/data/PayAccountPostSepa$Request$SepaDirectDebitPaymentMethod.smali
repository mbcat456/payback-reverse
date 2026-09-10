.class public final Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SepaDirectDebitPaymentMethod"
.end annotation


# instance fields
.field private final bic:Ljava/lang/String;

.field private final iban:Ljava/lang/String;

.field private final tokenApplicationId:Ljava/lang/String;

.field private final type:Lde/payback/pay/sdk/data/PayAccountType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BIC"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IBAN"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TokenApplicationId"
        .end annotation
    .end param
    .param p4    # Lde/payback/pay/sdk/data/PayAccountType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Type"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;ILjava/lang/Object;)Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBic$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "BIC"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getIban$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "IBAN"
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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "BIC"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IBAN"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TokenApplicationId"
        .end annotation
    .end param
    .param p4    # Lde/payback/pay/sdk/data/PayAccountType;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Type"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 15
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
    instance-of v1, p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 48
    iget-object p1, p1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 50
    if-eq p0, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getBic()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIban()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->bic:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->iban:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->tokenApplicationId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->type:Lde/payback/pay/sdk/data/PayAccountType;

    .line 9
    const-string v3, ", iban="

    .line 11
    const-string v4, ", tokenApplicationId="

    .line 13
    const-string v5, "SepaDirectDebitPaymentMethod(bic="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", type="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
