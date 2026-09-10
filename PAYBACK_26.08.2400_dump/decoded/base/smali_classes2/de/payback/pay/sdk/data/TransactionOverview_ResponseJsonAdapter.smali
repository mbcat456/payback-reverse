.class public final Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/TransactionOverview$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;>;"
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
    const-string v0, "PageCount"

    .line 9
    const-string v1, "TotalCount"

    .line 11
    const-string v2, "CurrentPage"

    .line 13
    const-string v3, "Items"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    const-string v1, "currentPage"

    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 40
    const-class v2, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 45
    const-class v2, Ljava/util/List;

    .line 47
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "items"

    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->listOfItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/TransactionOverview$Response;
    .locals 22

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
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x3

    .line 23
    const-string v10, "CurrentPage"

    .line 25
    const-string v11, "currentPage"

    .line 27
    const-string v12, "PageCount"

    .line 29
    const-string v13, "pageCount"

    .line 31
    const-string v14, "TotalCount"

    .line 33
    const-string v15, "totalCount"

    .line 35
    if-eqz v8, :cond_9

    .line 37
    iget-object v8, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_8

    .line 45
    if-eqz v8, :cond_6

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v8, v10, :cond_4

    .line 50
    const/4 v9, 0x2

    .line 51
    if-eq v8, v9, :cond_2

    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v8, v9, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 65
    if-eqz v7, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v6, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 81
    if-eqz v6, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->listOfItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ljava/util/List;

    .line 98
    if-eqz v5, :cond_5

    .line 100
    move v2, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "items"

    .line 104
    const-string v2, "Items"

    .line 106
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    iget-object v4, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 119
    if-eqz v4, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 130
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 137
    if-ne v2, v9, :cond_d

    .line 139
    new-instance v0, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 141
    if-eqz v4, :cond_c

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    if-eqz v6, :cond_b

    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v3

    .line 156
    if-eqz v7, :cond_a

    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    invoke-direct {v0, v2, v5, v3, v1}, Lde/payback/pay/sdk/data/TransactionOverview$Response;-><init>(ILjava/util/List;II)V

    .line 165
    return-object v0

    .line 166
    :cond_a
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_b
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_c
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    iget-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 183
    if-nez v3, :cond_e

    .line 185
    const-class v17, Ljava/util/List;

    .line 187
    sget-object v21, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 189
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    move-object/from16 v18, v16

    .line 193
    move-object/from16 v19, v16

    .line 195
    move-object/from16 v20, v16

    .line 197
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Class;

    .line 200
    move-result-object v3

    .line 201
    const-class v8, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    :cond_e
    if-eqz v4, :cond_11

    .line 214
    if-eqz v6, :cond_10

    .line 216
    if-eqz v7, :cond_f

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    const/4 v9, 0x0

    .line 223
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    check-cast v0, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 236
    return-object v0

    .line 237
    :cond_f
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_10
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_11
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/TransactionOverview$Response;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/TransactionOverview$Response;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "CurrentPage"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getCurrentPage()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "Items"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->listOfItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getItems()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    const-string v0, "PageCount"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getPageCount()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "TotalCount"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getTotalCount()I

    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 83
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/TransactionOverview_ResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/TransactionOverview$Response;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x32

    .line 3
    const-string v0, "GeneratedJsonAdapter(TransactionOverview.Response)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
