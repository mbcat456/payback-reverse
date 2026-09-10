.class public final Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfCreditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "CreditCardPaymentMethods"

    .line 9
    const-string v1, "SepaDirectDebitPaymentMethods"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 24
    const/4 v2, 0x0

    .line 25
    const-class v3, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 27
    aput-object v3, v1, v2

    .line 29
    const-class v3, Ljava/util/List;

    .line 31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 37
    const-string v5, "creditCardPaymentMethods"

    .line 39
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->listOfCreditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 47
    const-class v1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 49
    aput-object v1, v0, v2

    .line 51
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "sepaDirectDebitPaymentMethods"

    .line 57
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->listOfSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_5

    .line 18
    iget-object v5, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    move-result v5

    .line 24
    if-eq v5, v1, :cond_4

    .line 26
    if-eqz v5, :cond_2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->listOfSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    and-int/lit8 v2, v2, -0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "sepaDirectDebitPaymentMethods"

    .line 47
    const-string v0, "SepaDirectDebitPaymentMethods"

    .line 49
    invoke-static {p0, v0, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v3, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->listOfCreditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    and-int/lit8 v2, v2, -0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "creditCardPaymentMethods"

    .line 69
    const-string v0, "CreditCardPaymentMethods"

    .line 71
    invoke-static {p0, v0, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 86
    const/4 p1, -0x4

    .line 87
    if-ne v2, p1, :cond_6

    .line 89
    new-instance p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0, v3, v4}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    return-object p0

    .line 101
    :cond_6
    iget-object p1, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 103
    if-nez p1, :cond_7

    .line 105
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    sget-object v1, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 109
    const-class v5, Ljava/util/List;

    .line 111
    filled-new-array {v5, v5, p1, v1}, [Ljava/lang/Class;

    .line 114
    move-result-object p1

    .line 115
    const-class v1, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p0

    .line 130
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    check-cast p0, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 143
    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "CreditCardPaymentMethods"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->listOfCreditCardPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getCreditCardPaymentMethods()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "SepaDirectDebitPaymentMethods"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object p0, p0, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->listOfSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getSepaDirectDebitPaymentMethods()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 43
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/PayAccountGet_Response_PaymentMethodsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x3b

    .line 3
    const-string v0, "GeneratedJsonAdapter(PayAccountGet.Response.PaymentMethods)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
