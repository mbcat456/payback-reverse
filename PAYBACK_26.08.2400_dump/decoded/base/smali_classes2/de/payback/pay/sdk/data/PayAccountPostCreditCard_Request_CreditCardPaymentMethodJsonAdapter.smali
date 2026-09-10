.class public final Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;",
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
    .locals 5

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
    const-string v2, "CardToken"

    .line 13
    const-string v3, "EncryptedDataEncryptionKey"

    .line 15
    const-string v4, "ExpirationDate"

    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 29
    const-string v1, "cardToken"

    .line 31
    const-class v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    const-string v1, "encryptedDataEncryptionKey"

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    const-class v1, Lde/payback/pay/sdk/data/PayAccountType;

    .line 49
    const-string v2, "type"

    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "CardToken"

    .line 23
    const-string v9, "cardToken"

    .line 25
    const-string v10, "ExpirationDate"

    .line 27
    const-string v11, "expirationDate"

    .line 29
    const-string v12, "TokenApplicationId"

    .line 31
    const-string v13, "tokenApplicationId"

    .line 33
    const-string v14, "Type"

    .line 35
    const-string v15, "type"

    .line 37
    if-eqz v2, :cond_a

    .line 39
    iget-object v2, v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 44
    move-result v2

    .line 45
    move-object/from16 v16, v4

    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_9

    .line 50
    if-eqz v2, :cond_7

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_6

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v2, v3, :cond_4

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v2, v3, :cond_2

    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v2, v3, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lde/payback/pay/sdk/data/PayAccountType;

    .line 74
    if-eqz v8, :cond_1

    .line 76
    :goto_1
    move-object/from16 v4, v16

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v2, v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    if-eqz v7, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v2, v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    if-eqz v6, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    iget-object v2, v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v2, v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 137
    if-eqz v4, :cond_8

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-static {v9, v3, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 148
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object/from16 v16, v4

    .line 154
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 157
    move-object v0, v3

    .line 158
    new-instance v3, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    .line 160
    if-eqz v16, :cond_e

    .line 162
    if-eqz v6, :cond_d

    .line 164
    if-eqz v7, :cond_c

    .line 166
    if-eqz v8, :cond_b

    .line 168
    move-object/from16 v4, v16

    .line 170
    invoke-direct/range {v3 .. v8}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 173
    return-object v3

    .line 174
    :cond_b
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_c
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_d
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_e
    invoke-static {v9, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "CardToken"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;->getCardToken()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "EncryptedDataEncryptionKey"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;->getEncryptedDataEncryptionKey()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "ExpirationDate"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;->getExpirationDate()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "TokenApplicationId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "Type"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard_Request_CreditCardPaymentMethodJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x4e

    .line 3
    const-string v0, "GeneratedJsonAdapter(PayAccountPostCreditCard.Request.CreditCardPaymentMethod)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
