.class public final Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/CreateShoppingContext$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableListOfPartnerAppTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerAppType;",
            ">;>;"
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
    const-string v0, "shoppingContextReference"

    .line 9
    const-string v1, "jumpToShopURL"

    .line 11
    const-string v2, "partnerAppListItem"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    sget-object v3, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 25
    const-class v4, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4, v3, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    invoke-virtual {p1, v4, v3, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 42
    const-class v1, Lde/payback/core/api/data/PartnerAppType;

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v0, v4

    .line 47
    const-class v1, Ljava/util/List;

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->nullableListOfPartnerAppTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/CreateShoppingContext$Response;
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
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 13
    move-result v3

    .line 14
    const-string v4, "shoppingContextReference"

    .line 16
    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    move-result v3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_4

    .line 27
    if-eqz v3, :cond_2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->nullableListOfPartnerAppTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 80
    new-instance p0, Lde/payback/core/api/data/CreateShoppingContext$Response;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lde/payback/core/api/data/CreateShoppingContext$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/CreateShoppingContext$Response;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/CreateShoppingContext$Response;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "shoppingContextReference"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateShoppingContext$Response;->getShoppingContextReference()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "jumpToShopURL"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateShoppingContext$Response;->getJumpToShopURL()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "partnerAppListItem"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object p0, p0, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->nullableListOfPartnerAppTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateShoppingContext$Response;->getPartnerAppListItem()Ljava/util/List;

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
    check-cast p2, Lde/payback/core/api/data/CreateShoppingContext$Response;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/CreateShoppingContext_ResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/CreateShoppingContext$Response;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x34

    .line 3
    const-string v0, "GeneratedJsonAdapter(CreateShoppingContext.Response)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
