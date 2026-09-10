.class public final Lde/payback/core/api/data/PayJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/Pay;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/payback/core/api/data/Pay;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/Background;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfCardSelectionPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/CardSelectionPromotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableSlideshowAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/Slideshow;",
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
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "background"

    .line 9
    const-string v1, "partnerShortNameFilter"

    .line 11
    const-string v2, "promotions"

    .line 13
    const-string v3, "slideshow"

    .line 15
    const-string v4, "target"

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, Lde/payback/core/api/data/PayJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    sget-object v5, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 29
    const-class v6, Lde/payback/core/api/data/Background;

    .line 31
    invoke-virtual {p1, v6, v5, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 40
    const/4 v7, 0x0

    .line 41
    const-class v8, Ljava/lang/String;

    .line 43
    aput-object v8, v6, v7

    .line 45
    const-class v9, Ljava/util/List;

    .line 47
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1, v6, v5, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 59
    const-class v1, Lde/payback/core/api/data/CardSelectionPromotion;

    .line 61
    aput-object v1, v0, v7

    .line 63
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v5, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableListOfCardSelectionPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    const-class v0, Lde/payback/core/api/data/Slideshow;

    .line 75
    invoke-virtual {p1, v0, v5, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableSlideshowAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    invoke-virtual {p1, v8, v5, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lde/payback/core/api/data/PayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Pay;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 22
    move-result v9

    .line 23
    const/16 v10, -0x11

    .line 25
    if-eqz v9, :cond_7

    .line 27
    iget-object v9, v0, Lde/payback/core/api/data/PayJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 32
    move-result v9

    .line 33
    if-eq v9, v3, :cond_6

    .line 35
    if-eqz v9, :cond_5

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v9, v11, :cond_4

    .line 40
    const/4 v11, 0x2

    .line 41
    if-eq v9, v11, :cond_3

    .line 43
    const/4 v11, 0x3

    .line 44
    if-eq v9, v11, :cond_2

    .line 46
    const/4 v11, 0x4

    .line 47
    if-eq v9, v11, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lde/payback/core/api/data/PayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    if-eqz v8, :cond_1

    .line 61
    move v2, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "target"

    .line 65
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v7, v0, Lde/payback/core/api/data/PayJsonAdapter;->nullableSlideshowAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lde/payback/core/api/data/Slideshow;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v6, v0, Lde/payback/core/api/data/PayJsonAdapter;->nullableListOfCardSelectionPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/List;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v0, Lde/payback/core/api/data/PayJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v4, v0, Lde/payback/core/api/data/PayJsonAdapter;->nullableBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lde/payback/core/api/data/Background;

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 109
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 116
    if-ne v2, v10, :cond_8

    .line 118
    move-object v9, v8

    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v4

    .line 123
    new-instance v4, Lde/payback/core/api/data/Pay;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct/range {v4 .. v9}, Lde/payback/core/api/data/Pay;-><init>(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;)V

    .line 131
    return-object v4

    .line 132
    :cond_8
    move-object v9, v8

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v6

    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v4

    .line 137
    iget-object v1, v0, Lde/payback/core/api/data/PayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 139
    if-nez v1, :cond_9

    .line 141
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    sget-object v16, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 145
    const-class v10, Lde/payback/core/api/data/Background;

    .line 147
    const-class v11, Ljava/util/List;

    .line 149
    const-class v12, Ljava/util/List;

    .line 151
    const-class v13, Lde/payback/core/api/data/Slideshow;

    .line 153
    const-class v14, Ljava/lang/String;

    .line 155
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 158
    move-result-object v1

    .line 159
    const-class v3, Lde/payback/core/api/data/Pay;

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lde/payback/core/api/data/PayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v8

    .line 179
    move-object v8, v9

    .line 180
    move-object v9, v0

    .line 181
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    check-cast v0, Lde/payback/core/api/data/Pay;

    .line 194
    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/PayJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Pay;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Pay;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "background"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/Pay;->getBackground()Lde/payback/core/api/data/Background;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "partnerShortNameFilter"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/Pay;->getPartnerShortNameFilter()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "promotions"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableListOfCardSelectionPromotionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/Pay;->getPromotions()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "slideshow"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/PayJsonAdapter;->nullableSlideshowAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/Pay;->getSlideshow()Lde/payback/core/api/data/Slideshow;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "target"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object p0, p0, Lde/payback/core/api/data/PayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/core/api/data/Pay;->getTarget()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p2, Lde/payback/core/api/data/Pay;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/PayJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Pay;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x19

    .line 3
    const-string v0, "GeneratedJsonAdapter(Pay)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
