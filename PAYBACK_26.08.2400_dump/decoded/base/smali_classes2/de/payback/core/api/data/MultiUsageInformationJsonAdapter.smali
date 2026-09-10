.class public final Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/MultiUsageInformation;",
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "numUsageCurrent"

    .line 9
    const-string v1, "usageType"

    .line 11
    const-string v2, "numUsageMax"

    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/MultiUsageInformation;
    .locals 7

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
    const-string v4, "usageType"

    .line 16
    const-string v5, "numUsageCurrent"

    .line 18
    if-eqz v3, :cond_6

    .line 20
    iget-object v3, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 25
    move-result v3

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v3, v6, :cond_5

    .line 29
    if-eqz v3, :cond_3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 89
    new-instance p0, Lde/payback/core/api/data/MultiUsageInformation;

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, v0, v1, p1}, Lde/payback/core/api/data/MultiUsageInformation;-><init>(ILjava/lang/Integer;I)V

    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_8
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/MultiUsageInformation;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/MultiUsageInformation;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "usageType"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/MultiUsageInformation;->getUsageType()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "numUsageMax"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    iget-object v0, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    invoke-virtual {p2}, Lde/payback/core/api/data/MultiUsageInformation;->getNumUsageMax()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    const-string v0, "numUsageCurrent"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    iget-object p0, p0, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {p2}, Lde/payback/core/api/data/MultiUsageInformation;->getNumUsageCurrent()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p2, Lde/payback/core/api/data/MultiUsageInformation;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/MultiUsageInformationJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/MultiUsageInformation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2b

    .line 3
    const-string v0, "GeneratedJsonAdapter(MultiUsageInformation)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
