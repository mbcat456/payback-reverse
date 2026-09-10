.class public final Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/ExpiryStatistics;",
        ">;"
    }
.end annotation


# instance fields
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "expiredPointsAmount"

    .line 9
    const-string v1, "expiredSinceDate"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    sget-object v2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 23
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    const-class v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ExpiryStatistics;
    .locals 5

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
    const-string v3, "expiredPointsAmount"

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 19
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 22
    move-result v2

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v2, v4, :cond_3

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Double;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 67
    new-instance p0, Lde/payback/core/api/data/ExpiryStatistics;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v2

    .line 75
    invoke-direct {p0, v2, v3, v1}, Lde/payback/core/api/data/ExpiryStatistics;-><init>(DLjava/lang/String;)V

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ExpiryStatistics;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ExpiryStatistics;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "expiredPointsAmount"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/ExpiryStatistics;->getExpiredPointsAmount()D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "expiredSinceDate"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    iget-object p0, p0, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    invoke-virtual {p2}, Lde/payback/core/api/data/ExpiryStatistics;->getExpiredSinceDate()Ljava/lang/String;

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
    check-cast p2, Lde/payback/core/api/data/ExpiryStatistics;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ExpiryStatisticsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ExpiryStatistics;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x26

    .line 3
    const-string v0, "GeneratedJsonAdapter(ExpiryStatistics)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
