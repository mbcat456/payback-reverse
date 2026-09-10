.class public final Lde/payback/core/api/data/AliasItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/AliasItem;",
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

.field private final nullableCardInformationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/CardInformation;",
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
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "alias"

    .line 9
    const-string v1, "aliasType"

    .line 11
    const-string v2, "aliasBlockedStatus"

    .line 13
    const-string v3, "creationDate"

    .line 15
    const-string v4, "cardInformation"

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    sget-object v2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 29
    const-class v5, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v5, v2, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    invoke-virtual {p1, v5, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    const-class v0, Lde/payback/core/api/data/CardInformation;

    .line 53
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->nullableCardInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AliasItem;
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
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "alias"

    .line 18
    const-string v7, "aliasType"

    .line 20
    const-string v8, "aliasBlockedStatus"

    .line 22
    if-eqz v3, :cond_9

    .line 24
    iget-object v3, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 29
    move-result v3

    .line 30
    const/4 v9, -0x1

    .line 31
    if-eq v3, v9, :cond_8

    .line 33
    if-eqz v3, :cond_6

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_4

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->nullableCardInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lde/payback/core/api/data/CardInformation;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_4
    iget-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_6
    iget-object v2, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 126
    move-object p0, v1

    .line 127
    new-instance v1, Lde/payback/core/api/data/AliasItem;

    .line 129
    if-eqz v2, :cond_c

    .line 131
    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v3

    .line 137
    if-eqz p0, :cond_a

    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v4

    .line 143
    invoke-direct/range {v1 .. v6}, Lde/payback/core/api/data/AliasItem;-><init>(Ljava/lang/String;IILjava/lang/String;Lde/payback/core/api/data/CardInformation;)V

    .line 146
    return-object v1

    .line 147
    :cond_a
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_b
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_c
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    move-result-object p0

    .line 161
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/AliasItemJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AliasItem;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AliasItem;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "alias"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getAlias()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "aliasType"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getAliasType()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    const-string v0, "aliasBlockedStatus"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    iget-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getAliasBlockedStatus()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "creationDate"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getCreationDate()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "cardInformation"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object p0, p0, Lde/payback/core/api/data/AliasItemJsonAdapter;->nullableCardInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    invoke-virtual {p2}, Lde/payback/core/api/data/AliasItem;->getCardInformation()Lde/payback/core/api/data/CardInformation;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 90
    return-void

    .line 91
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Lde/payback/core/api/data/AliasItem;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/AliasItemJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AliasItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x1f

    .line 3
    const-string v0, "GeneratedJsonAdapter(AliasItem)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
