.class public final Lcom/cardinalcommerce/a/setFindListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/setClipBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Z

    .line 9
    sget-object v1, Lcom/cardinalcommerce/a/setPaddingRelative;->LONG_OR_DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/cardinalcommerce/a/setSelected;

    .line 16
    iput-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalUiType:Lcom/cardinalcommerce/a/setSelected;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalError:Z

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cca_continue:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cca_continue:Ljava/util/List;

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    iget-object v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:Ljava/util/List;

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getSDKVersion:Ljava/lang/String;

    .line 64
    iget v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cleanup:I

    .line 66
    iget v5, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onValidated:I

    .line 68
    sget-boolean v6, Lcom/cardinalcommerce/a/setNetworkAvailable;->cca_continue:Z

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 83
    sget-object v4, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 85
    new-instance v5, Lcom/cardinalcommerce/a/setFrameContentVelocity;

    .line 87
    invoke-direct {v5, v4, v3, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;Ljava/lang/String;B)V

    .line 90
    iget-object v4, v4, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->init:Ljava/lang/Class;

    .line 92
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->cca_continue(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setActivated;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v6, :cond_0

    .line 98
    sget-object v5, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 100
    new-instance v7, Lcom/cardinalcommerce/a/setFrameContentVelocity;

    .line 102
    invoke-direct {v7, v5, v3, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;Ljava/lang/String;B)V

    .line 105
    iget-object v5, v5, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->init:Ljava/lang/Class;

    .line 107
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->cca_continue(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setActivated;

    .line 110
    move-result-object v7

    .line 111
    sget-object v5, Lcom/cardinalcommerce/a/setNetworkAvailable;->getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 113
    new-instance v8, Lcom/cardinalcommerce/a/setFrameContentVelocity;

    .line 115
    invoke-direct {v8, v5, v3, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;Ljava/lang/String;B)V

    .line 118
    iget-object v1, v5, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->init:Ljava/lang/Class;

    .line 120
    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->cca_continue(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setActivated;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    move-object v1, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v3, 0x2

    .line 128
    if-eq v4, v3, :cond_3

    .line 130
    if-eq v5, v3, :cond_3

    .line 132
    sget-object v3, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 134
    new-instance v8, Lcom/cardinalcommerce/a/setFrameContentVelocity;

    .line 136
    invoke-direct {v8, v3, v4, v5, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;IIB)V

    .line 139
    iget-object v3, v3, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->init:Ljava/lang/Class;

    .line 141
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->cca_continue(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setActivated;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v6, :cond_2

    .line 147
    sget-object v7, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 149
    new-instance v8, Lcom/cardinalcommerce/a/setFrameContentVelocity;

    .line 151
    invoke-direct {v8, v7, v4, v5, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;IIB)V

    .line 154
    iget-object v7, v7, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->init:Ljava/lang/Class;

    .line 156
    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->cca_continue(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setActivated;

    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lcom/cardinalcommerce/a/setNetworkAvailable;->getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 162
    new-instance v9, Lcom/cardinalcommerce/a/setFrameContentVelocity;

    .line 164
    invoke-direct {v9, v8, v4, v5, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;IIB)V

    .line 167
    iget-object v1, v8, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->init:Ljava/lang/Class;

    .line 169
    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->cca_continue(Ljava/lang/Class;Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setActivated;

    .line 172
    move-result-object v1

    .line 173
    move-object v4, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object v4, v3

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    if-eqz v6, :cond_3

    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_3
    move-object/from16 v20, v2

    .line 190
    new-instance v2, Lcom/cardinalcommerce/a/setClipBounds;

    .line 192
    iget-object v3, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 194
    iget-object v4, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->init:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 196
    new-instance v5, Ljava/util/HashMap;

    .line 198
    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->configure:Ljava/util/Map;

    .line 200
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 203
    iget-boolean v6, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Z

    .line 205
    iget-boolean v7, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CCADatabase:Z

    .line 207
    iget-boolean v8, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->values:Z

    .line 209
    iget-boolean v9, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalError:Z

    .line 211
    iget-boolean v10, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalEnvironment:Z

    .line 213
    iget-boolean v11, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalRenderType:Z

    .line 215
    iget-boolean v12, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->valueOf:Z

    .line 217
    iget-boolean v13, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalActionCode:Z

    .line 219
    iget-object v14, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 221
    iget-object v15, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getSDKVersion:Ljava/lang/String;

    .line 223
    iget v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cleanup:I

    .line 225
    move/from16 v16, v1

    .line 227
    iget v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onValidated:I

    .line 229
    move/from16 v17, v1

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    move-object/from16 v18, v2

    .line 235
    iget-object v2, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cca_continue:Ljava/util/List;

    .line 237
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    move-object/from16 v19, v1

    .line 244
    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:Ljava/util/List;

    .line 246
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalUiType:Lcom/cardinalcommerce/a/setSelected;

    .line 251
    move-object/from16 v21, v1

    .line 253
    iget-object v1, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getString:Lcom/cardinalcommerce/a/setSelected;

    .line 255
    move-object/from16 v22, v1

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    iget-object v0, v0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getActionCode:Ljava/util/LinkedList;

    .line 261
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    move-object/from16 v23, v19

    .line 266
    move-object/from16 v19, v2

    .line 268
    move-object/from16 v2, v18

    .line 270
    move-object/from16 v18, v23

    .line 272
    move-object/from16 v23, v1

    .line 274
    invoke-direct/range {v2 .. v23}, Lcom/cardinalcommerce/a/setClipBounds;-><init>(Lcom/cardinalcommerce/a/setOverScrollMode;Lcom/cardinalcommerce/a/setScrollBarSize;Ljava/util/Map;ZZZZZZZZLcom/cardinalcommerce/a/setForegroundGravity;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/cardinalcommerce/a/setSelected;Lcom/cardinalcommerce/a/setSelected;Ljava/util/List;)V

    .line 277
    sput-object v2, Lcom/cardinalcommerce/a/setFindListener;->Cardinal:Lcom/cardinalcommerce/a/setClipBounds;

    .line 279
    return-void
.end method

.method public static Cardinal(Ljava/util/Map;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "JSON object member with key "

    .line 18
    const-string v0, " is missing or null"

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 28
    return p1
.end method

.method public static Cardinal()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 202
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 204
    :cond_1
    const-string p0, "Unexpected type of JSON object member with key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    return-object v1
.end method

.method public static cca_continue(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setFindListener;->Cardinal:Lcom/cardinalcommerce/a/setClipBounds;

    .line 3
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 10
    new-instance v3, Ljava/io/StringWriter;

    .line 12
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 15
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setClipBounds;->init(Ljava/io/Writer;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 21
    iput-boolean v2, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 23
    iget-boolean v2, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 25
    iget-boolean v6, v0, Lcom/cardinalcommerce/a/setClipBounds;->init:Z

    .line 27
    iput-boolean v6, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 29
    iget-boolean v6, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    .line 31
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setClipBounds;->Cardinal:Z

    .line 33
    iput-boolean v0, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->setProxyAddress:Lcom/cardinalcommerce/a/setTag;

    .line 37
    invoke-virtual {v0, v4, p0}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iput-boolean v5, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 42
    iput-boolean v2, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 44
    iput-boolean v6, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 81
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_2
    :try_start_4
    iput-boolean v5, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 87
    iput-boolean v2, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 89
    iput-boolean v6, v4, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    .line 91
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    :catch_2
    move-exception p0

    .line 93
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 95
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/io/StringWriter;

    .line 105
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 108
    :try_start_5
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setClipBounds;->init(Ljava/io/Writer;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 119
    move-result-object v3

    .line 120
    iget-boolean v6, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 122
    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 124
    iget-boolean v2, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 126
    iget-boolean v7, v0, Lcom/cardinalcommerce/a/setClipBounds;->init:Z

    .line 128
    iput-boolean v7, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 130
    iget-boolean v7, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    .line 132
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setClipBounds;->Cardinal:Z

    .line 134
    iput-boolean v0, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    :try_start_6
    invoke-virtual {v3, v5, p0}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    :try_start_7
    iput-boolean v6, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 141
    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 143
    iput-boolean v7, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception p0

    .line 153
    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw v0

    .line 175
    :catch_4
    move-exception p0

    .line 176
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 178
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    :goto_3
    :try_start_9
    iput-boolean v6, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 184
    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 186
    iput-boolean v7, v5, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    .line 188
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 189
    :catch_5
    move-exception p0

    .line 190
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 192
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/Throwable;)V

    .line 195
    throw v0
.end method

.method public static cca_continue(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 196
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 198
    :cond_0
    const-string p0, "JSON object member with key "

    const-string v0, " is missing or null"

    .line 199
    invoke-static {p0, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 200
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    return p1
.end method

.method public static cleanup(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "JSON object member with key "

    .line 38
    const-string v1, " not a JSON object"

    .line 40
    invoke-static {p0, p1, v1}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 15
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 28
    return-object p1
.end method

.method public static getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 10
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method private static getWarnings(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, "JSON object member with key \""

    .line 25
    const-string v2, "\" is not an array of strings"

    .line 27
    invoke-static {p0, p1, v2}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static init(Ljava/util/Map;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 126
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 128
    :cond_0
    const-string p0, "JSON object member with key "

    const-string v0, " is missing or null"

    .line 129
    invoke-static {p0, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 130
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static init(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 13
    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "The parsed string is longer than the max accepted size of "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " characters"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 50
    const-class v0, Ljava/lang/String;

    .line 52
    aput-object v0, p1, v2

    .line 54
    const-class v0, Ljava/lang/Object;

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, p1, v3

    .line 59
    const-class v0, Ljava/util/Map;

    .line 61
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->init(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 67
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setFindListener;->Cardinal:Lcom/cardinalcommerce/a/setClipBounds;

    .line 69
    invoke-static {p1}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Ljava/io/StringReader;

    .line 75
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;

    .line 80
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;-><init>(Ljava/io/Reader;)V

    .line 83
    iget-boolean v3, v0, Lcom/cardinalcommerce/a/setClipBounds;->cleanup:Z

    .line 85
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setClipBounds;->init(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setClipBounds;->configure(Ljava/lang/Object;Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)V

    .line 94
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    const-string p0, "Excessive JSON object and / or array nesting"

    .line 101
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 104
    return-object v1

    .line 105
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "Invalid JSON: "

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_2
    const-string p0, "Invalid JSON object"

    .line 122
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 125
    return-object v1
.end method

.method public static onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setFindListener;->getWarnings(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 15
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p1
.end method
