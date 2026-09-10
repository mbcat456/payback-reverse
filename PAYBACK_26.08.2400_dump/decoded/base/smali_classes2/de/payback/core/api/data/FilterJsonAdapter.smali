.class public final Lde/payback/core/api/data/FilterJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final pointsExpiringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/PointsExpiring;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsRedeemableAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/PointsRedeemable;",
            ">;"
        }
    .end annotation
.end field

.field private final validityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/Validity;",
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
    const-string v0, "validity"

    .line 9
    const-string v1, "pointsRedeemable"

    .line 11
    const-string v2, "pointsExpiring"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lde/payback/core/api/data/FilterJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    sget-object v3, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 25
    const-class v4, Lde/payback/core/api/data/Validity;

    .line 27
    invoke-virtual {p1, v4, v3, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/payback/core/api/data/FilterJsonAdapter;->validityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Lde/payback/core/api/data/PointsRedeemable;

    .line 35
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lde/payback/core/api/data/FilterJsonAdapter;->pointsRedeemableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    const-class v0, Lde/payback/core/api/data/PointsExpiring;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lde/payback/core/api/data/FilterJsonAdapter;->pointsExpiringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Filter;
    .locals 8

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
    const-string v4, "validity"

    .line 16
    const-string v5, "pointsRedeemable"

    .line 18
    const-string v6, "pointsExpiring"

    .line 20
    if-eqz v3, :cond_7

    .line 22
    iget-object v3, p0, Lde/payback/core/api/data/FilterJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 27
    move-result v3

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v3, v7, :cond_6

    .line 31
    if-eqz v3, :cond_4

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lde/payback/core/api/data/FilterJsonAdapter;->pointsExpiringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lde/payback/core/api/data/PointsExpiring;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/FilterJsonAdapter;->pointsRedeemableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lde/payback/core/api/data/PointsRedeemable;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    iget-object v0, p0, Lde/payback/core/api/data/FilterJsonAdapter;->validityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lde/payback/core/api/data/Validity;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 98
    new-instance p0, Lde/payback/core/api/data/Filter;

    .line 100
    if-eqz v0, :cond_a

    .line 102
    if-eqz v1, :cond_9

    .line 104
    if-eqz v2, :cond_8

    .line 106
    invoke-direct {p0, v0, v1, v2}, Lde/payback/core/api/data/Filter;-><init>(Lde/payback/core/api/data/Validity;Lde/payback/core/api/data/PointsRedeemable;Lde/payback/core/api/data/PointsExpiring;)V

    .line 109
    return-object p0

    .line 110
    :cond_8
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_9
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_a
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/FilterJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Filter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Filter;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "validity"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/FilterJsonAdapter;->validityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/Filter;->getValidity()Lde/payback/core/api/data/Validity;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "pointsRedeemable"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/FilterJsonAdapter;->pointsRedeemableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/Filter;->getPointsRedeemable()Lde/payback/core/api/data/PointsRedeemable;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "pointsExpiring"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object p0, p0, Lde/payback/core/api/data/FilterJsonAdapter;->pointsExpiringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/Filter;->getPointsExpiring()Lde/payback/core/api/data/PointsExpiring;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Lde/payback/core/api/data/Filter;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/FilterJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Filter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x1c

    .line 3
    const-string v0, "GeneratedJsonAdapter(Filter)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
