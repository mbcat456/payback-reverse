.class public final Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/pay/sdk/data/PayAccountType;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "TokenApplicationId"

    .line 9
    const-string v1, "Type"

    .line 11
    const-string v2, "BIC"

    .line 13
    const-string v3, "IBAN"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    const-string v1, "bic"

    .line 29
    const-class v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const-string v1, "tokenApplicationId"

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v1, Lde/payback/pay/sdk/data/PayAccountType;

    .line 47
    const-string v2, "type"

    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;
    .locals 12

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
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "BIC"

    .line 17
    const-string v6, "bic"

    .line 19
    const-string v7, "IBAN"

    .line 21
    const-string v8, "iban"

    .line 23
    const-string v9, "Type"

    .line 25
    const-string v10, "type"

    .line 27
    if-eqz v4, :cond_8

    .line 29
    iget-object v4, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 34
    move-result v4

    .line 35
    const/4 v11, -0x1

    .line 36
    if-eq v4, v11, :cond_7

    .line 38
    if-eqz v4, :cond_5

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lde/payback/pay/sdk/data/PayAccountType;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object v2, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 117
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    .line 119
    if-eqz v0, :cond_b

    .line 121
    if-eqz v1, :cond_a

    .line 123
    if-eqz v3, :cond_9

    .line 125
    invoke-direct {p0, v0, v1, v2, v3}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 128
    return-object p0

    .line 129
    :cond_9
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_a
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_b
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    move-result-object p0

    .line 143
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "BIC"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->getBic()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "IBAN"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->getIban()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "TokenApplicationId"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "Type"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 71
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountPostSepa_Request_SepaDirectDebitPaymentMethodJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x4d

    .line 3
    const-string v0, "GeneratedJsonAdapter(PayAccountPostSepa.Request.SepaDirectDebitPaymentMethod)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
