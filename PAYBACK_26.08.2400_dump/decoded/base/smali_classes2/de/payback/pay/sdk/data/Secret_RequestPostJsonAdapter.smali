.class public final Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/Secret$RequestPost;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/payback/pay/sdk/data/Secret$RequestPost;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;",
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
    const-string v1, "SepaDirectDebitPaymentMethod"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 23
    const-string v1, "secret"

    .line 25
    const-class v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v1, Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;

    .line 35
    const-string v2, "sepaDirectDebitPaymentMethod"

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->nullableSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/Secret$RequestPost;
    .locals 10

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
    const/4 v6, -0x3

    .line 17
    const-string v7, "Secret"

    .line 19
    const-string v8, "secret"

    .line 21
    if-eqz v5, :cond_4

    .line 23
    iget-object v5, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_3

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v7, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->nullableSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;

    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 74
    if-ne v2, v6, :cond_6

    .line 76
    new-instance p0, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 78
    if-eqz v3, :cond_5

    .line 80
    invoke-direct {p0, v3, v4}, Lde/payback/pay/sdk/data/Secret$RequestPost;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;)V

    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_6
    iget-object v1, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 91
    if-nez v1, :cond_7

    .line 93
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    sget-object v5, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 97
    const-class v6, Ljava/lang/String;

    .line 99
    const-class v9, Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;

    .line 101
    filled-new-array {v6, v9, v1, v5}, [Ljava/lang/Class;

    .line 104
    move-result-object v1

    .line 105
    const-class v5, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast p0, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 135
    return-object p0

    .line 136
    :cond_8
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/Secret$RequestPost;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/Secret$RequestPost;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "Secret"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/Secret$RequestPost;->getSecret()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "SepaDirectDebitPaymentMethod"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object p0, p0, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->nullableSepaDirectDebitPaymentMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/Secret$RequestPost;->getSepaDirectDebitPaymentMethod()Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;

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
    check-cast p2, Lde/payback/pay/sdk/data/Secret$RequestPost;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/Secret_RequestPostJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/Secret$RequestPost;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "GeneratedJsonAdapter(Secret.RequestPost)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
