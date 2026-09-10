.class public final Lde/payback/core/api/data/CategorySliderItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/CategorySliderItem;",
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
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "imageUrl"

    .line 9
    const-string v1, "targetUrl"

    .line 11
    const-string v2, "label"

    .line 13
    const-string v3, "rank"

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    const-class v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/CategorySliderItem;
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
    const-string v5, "imageUrl"

    .line 17
    const-string v6, "targetUrl"

    .line 19
    const-string v7, "label"

    .line 21
    const-string v8, "rank"

    .line 23
    if-eqz v4, :cond_9

    .line 25
    iget-object v4, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 30
    move-result v4

    .line 31
    const/4 v9, -0x1

    .line 32
    if-eq v4, v9, :cond_8

    .line 34
    if-eqz v4, :cond_6

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v2, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_6
    iget-object v0, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 120
    new-instance p0, Lde/payback/core/api/data/CategorySliderItem;

    .line 122
    if-eqz v0, :cond_d

    .line 124
    if-eqz v1, :cond_c

    .line 126
    if-eqz v2, :cond_b

    .line 128
    if-eqz v3, :cond_a

    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, v0, v1, v2, p1}, Lde/payback/core/api/data/CategorySliderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    return-object p0

    .line 138
    :cond_a
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_b
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_c
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_d
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/CategorySliderItem;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/CategorySliderItem;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "imageUrl"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/CategorySliderItem;->getImageUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "targetUrl"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/CategorySliderItem;->getTargetUrl()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "label"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/CategorySliderItem;->getLabel()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "rank"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object p0, p0, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/CategorySliderItem;->getRank()I

    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Lde/payback/core/api/data/CategorySliderItem;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/CategorySliderItemJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/CategorySliderItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "GeneratedJsonAdapter(CategorySliderItem)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
