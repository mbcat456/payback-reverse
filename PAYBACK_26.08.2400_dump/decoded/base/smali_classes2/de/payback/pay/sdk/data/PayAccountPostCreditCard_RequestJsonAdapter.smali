.class public final Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final creditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "Secret"

    .line 9
    const-string v1, "PaybackMembershipID"

    .line 11
    const-string v2, "CreditCardPaymentMethod"

    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 25
    const-string v1, "creditCardPaymentMethod"

    .line 27
    const-class v2, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->creditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v1, Ljava/lang/String;

    .line 37
    const-string v2, "secret"

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 13
    move-result v3

    .line 14
    const-string v4, "CreditCardPaymentMethod"

    .line 16
    const-string v5, "creditCardPaymentMethod"

    .line 18
    const-string v6, "Secret"

    .line 20
    const-string v7, "secret"

    .line 22
    const-string v8, "PaybackMembershipID"

    .line 24
    const-string v9, "paybackMembershipId"

    .line 26
    if-eqz v3, :cond_7

    .line 28
    iget-object v3, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 33
    move-result v3

    .line 34
    const/4 v10, -0x1

    .line 35
    if-eq v3, v10, :cond_6

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v9, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->creditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v5, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 104
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;

    .line 106
    if-eqz v0, :cond_a

    .line 108
    if-eqz v1, :cond_9

    .line 110
    if-eqz v2, :cond_8

    .line 112
    invoke-direct {p0, v0, v1, v2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;-><init>(Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object p0

    .line 116
    :cond_8
    invoke-static {v9, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_9
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_a
    invoke-static {v5, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "CreditCardPaymentMethod"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->creditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;->getCreditCardPaymentMethod()Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "Secret"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;->getSecret()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "PaybackMembershipID"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;->getPaybackMembershipId()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_RequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x36

    .line 3
    const-string v0, "GeneratedJsonAdapter(PayAccountPostCreditCard.Request)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
