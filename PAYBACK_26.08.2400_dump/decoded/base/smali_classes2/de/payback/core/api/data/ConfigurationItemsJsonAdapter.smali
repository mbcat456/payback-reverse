.class public final Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/ConfigurationItems;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableListOfCollectAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Collect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfPayAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Pay;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfRewardsDrawerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/RewardsDrawer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "collect"

    .line 9
    const-string v1, "pay"

    .line 11
    const-string v2, "rewardsDrawer"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 26
    const/4 v5, 0x0

    .line 27
    const-class v6, Lde/payback/core/api/data/Collect;

    .line 29
    aput-object v6, v4, v5

    .line 31
    const-class v6, Ljava/util/List;

    .line 33
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 36
    move-result-object v4

    .line 37
    sget-object v7, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 39
    invoke-virtual {p1, v4, v7, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfCollectAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 47
    const-class v4, Lde/payback/core/api/data/Pay;

    .line 49
    aput-object v4, v0, v5

    .line 51
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v7, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfPayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 63
    const-class v1, Lde/payback/core/api/data/RewardsDrawer;

    .line 65
    aput-object v1, v0, v5

    .line 67
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v7, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfRewardsDrawerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ConfigurationItems;
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
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfRewardsDrawerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfPayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfCollectAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 64
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 71
    new-instance p0, Lde/payback/core/api/data/ConfigurationItems;

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lde/payback/core/api/data/ConfigurationItems;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ConfigurationItems;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ConfigurationItems;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "collect"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfCollectAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/ConfigurationItems;->getCollect()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "pay"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfPayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/ConfigurationItems;->getPay()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "rewardsDrawer"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->nullableListOfRewardsDrawerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/ConfigurationItems;->getRewardsDrawer()Ljava/util/List;

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
    check-cast p2, Lde/payback/core/api/data/ConfigurationItems;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ConfigurationItemsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ConfigurationItems;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "GeneratedJsonAdapter(ConfigurationItems)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
