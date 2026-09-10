.class public final Lde/payback/core/api/data/ContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/Content;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionButtonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySliderAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/CategorySlider;",
            ">;"
        }
    .end annotation
.end field

.field private final headerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfHeroCarousselItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/HeroCarousselItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "header"

    .line 9
    const-string v1, "heroCaroussel"

    .line 11
    const-string v2, "actionButton"

    .line 13
    const-string v3, "categorySlider"

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lde/payback/core/api/data/ContentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    sget-object v4, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    const-class v5, Lde/payback/core/api/data/Header;

    .line 29
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->headerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 38
    const-class v5, Lde/payback/core/api/data/HeroCarousselItem;

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v0, v6

    .line 43
    const-class v5, Ljava/util/List;

    .line 45
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->listOfHeroCarousselItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    const-class v0, Lde/payback/core/api/data/ActionButton;

    .line 57
    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->actionButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    const-class v0, Lde/payback/core/api/data/CategorySlider;

    .line 65
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lde/payback/core/api/data/ContentJsonAdapter;->categorySliderAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Content;
    .locals 11

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
    const-string v5, "header"

    .line 17
    const-string v6, "header_"

    .line 19
    const-string v7, "heroCaroussel"

    .line 21
    const-string v8, "actionButton"

    .line 23
    const-string v9, "categorySlider"

    .line 25
    if-eqz v4, :cond_9

    .line 27
    iget-object v4, p0, Lde/payback/core/api/data/ContentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 32
    move-result v4

    .line 33
    const/4 v10, -0x1

    .line 34
    if-eq v4, v10, :cond_8

    .line 36
    if-eqz v4, :cond_6

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lde/payback/core/api/data/ContentJsonAdapter;->categorySliderAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lde/payback/core/api/data/CategorySlider;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object v2, p0, Lde/payback/core/api/data/ContentJsonAdapter;->actionButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lde/payback/core/api/data/ActionButton;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/ContentJsonAdapter;->listOfHeroCarousselItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_6
    iget-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->headerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lde/payback/core/api/data/Header;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 122
    new-instance p0, Lde/payback/core/api/data/Content;

    .line 124
    if-eqz v0, :cond_d

    .line 126
    if-eqz v1, :cond_c

    .line 128
    if-eqz v2, :cond_b

    .line 130
    if-eqz v3, :cond_a

    .line 132
    invoke-direct {p0, v0, v1, v2, v3}, Lde/payback/core/api/data/Content;-><init>(Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;)V

    .line 135
    return-object p0

    .line 136
    :cond_a
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_b
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_c
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_d
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    move-result-object p0

    .line 155
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/ContentJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Content;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Content;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "header"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->headerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/Content;->getHeader()Lde/payback/core/api/data/Header;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "heroCaroussel"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->listOfHeroCarousselItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/Content;->getHeroCaroussel()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "actionButton"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->actionButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/Content;->getActionButton()Lde/payback/core/api/data/ActionButton;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "categorySlider"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object p0, p0, Lde/payback/core/api/data/ContentJsonAdapter;->categorySliderAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/Content;->getCategorySlider()Lde/payback/core/api/data/CategorySlider;

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
    check-cast p2, Lde/payback/core/api/data/Content;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ContentJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Content;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x1d

    .line 3
    const-string v0, "GeneratedJsonAdapter(Content)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
