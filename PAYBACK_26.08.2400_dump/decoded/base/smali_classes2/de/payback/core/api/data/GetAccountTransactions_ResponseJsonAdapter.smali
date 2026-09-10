.class public final Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/GetAccountTransactions$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfAccountEventDetailAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountEventDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "accountTransactionEvent"

    .line 9
    const-string v1, "totalResultSize"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 24
    const-class v3, Lde/payback/core/api/data/AccountEventDetail;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 29
    const-class v3, Ljava/util/List;

    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 37
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->listOfAccountEventDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/GetAccountTransactions$Response;
    .locals 6

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
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "accountTransactionEvent"

    .line 15
    const-string v4, "totalResultSize"

    .line 17
    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    move-result v2

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v2, v5, :cond_4

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object v0, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->listOfAccountEventDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 76
    new-instance p0, Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 78
    if-eqz v0, :cond_7

    .line 80
    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, v0, p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;-><init>(Ljava/util/List;I)V

    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/GetAccountTransactions$Response;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/GetAccountTransactions$Response;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "accountTransactionEvent"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->listOfAccountEventDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getAccountTransactionEvent()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "totalResultSize"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object p0, p0, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getTotalResultSize()I

    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 47
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lde/payback/core/api/data/GetAccountTransactions$Response;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/GetAccountTransactions_ResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/GetAccountTransactions$Response;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x35

    .line 3
    const-string v0, "GeneratedJsonAdapter(GetAccountTransactions.Response)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
