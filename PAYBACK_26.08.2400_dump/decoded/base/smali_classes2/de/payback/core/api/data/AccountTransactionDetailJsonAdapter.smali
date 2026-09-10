.class public final Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/AccountTransactionDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final loyaltyUnitAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/LoyaltyUnit;",
            ">;"
        }
    .end annotation
.end field

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
    const-string v0, "description"

    .line 9
    const-string v1, "value"

    .line 11
    const-string v2, "bookingDate"

    .line 13
    const-string v3, "blockedUntil"

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    sget-object v2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    const-class v4, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v4, v2, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v0, Lde/payback/core/api/data/LoyaltyUnit;

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->loyaltyUnitAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    invoke-virtual {p1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AccountTransactionDetail;
    .locals 10

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
    const-string v5, "value"

    .line 17
    const-string v6, "value__"

    .line 19
    const-string v7, "description"

    .line 21
    const-string v8, "bookingDate"

    .line 23
    if-eqz v4, :cond_8

    .line 25
    iget-object v4, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 30
    move-result v4

    .line 31
    const/4 v9, -0x1

    .line 32
    if-eq v4, v9, :cond_7

    .line 34
    if-eqz v4, :cond_5

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_1

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_3
    iget-object v1, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->loyaltyUnitAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lde/payback/core/api/data/LoyaltyUnit;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_5
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 113
    new-instance p0, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 115
    if-eqz v0, :cond_b

    .line 117
    if-eqz v1, :cond_a

    .line 119
    if-eqz v2, :cond_9

    .line 121
    invoke-direct {p0, v0, v1, v2, v3}, Lde/payback/core/api/data/AccountTransactionDetail;-><init>(Ljava/lang/String;Lde/payback/core/api/data/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object p0

    .line 125
    :cond_9
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_a
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_b
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AccountTransactionDetail;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AccountTransactionDetail;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "description"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountTransactionDetail;->getDescription()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "value"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->loyaltyUnitAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "bookingDate"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountTransactionDetail;->getBookingDate()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "blockedUntil"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object p0, p0, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

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
    check-cast p2, Lde/payback/core/api/data/AccountTransactionDetail;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/AccountTransactionDetailJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AccountTransactionDetail;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2e

    .line 3
    const-string v0, "GeneratedJsonAdapter(AccountTransactionDetail)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
