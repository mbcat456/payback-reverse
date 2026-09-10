.class final Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setDescendantFocusability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setTransitionName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final configure:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final getInstance:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TK;>;"
        }
    .end annotation
.end field

.field private synthetic init:Lcom/cardinalcommerce/a/setDescendantFocusability;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setDescendantFocusability;Lcom/cardinalcommerce/a/setClipBounds;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setTransitionName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setTag<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setTag<",
            "TV;>;",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->init:Lcom/cardinalcommerce/a/setDescendantFocusability;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 6
    new-instance p1, Lcom/cardinalcommerce/a/setClipToPadding;

    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/cardinalcommerce/a/setClipToPadding;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;)V

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setTag;

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/setClipToPadding;

    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/cardinalcommerce/a/setClipToPadding;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;)V

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 20
    iput-object p7, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setTransitionName;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setTransitionName;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/setTransitionName;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 293
    sget-object v2, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 294
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue()V

    .line 295
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue()V

    .line 297
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->configure:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init()V

    goto :goto_0

    .line 301
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init()V

    return-object v1

    .line 303
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance()V

    .line 304
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    sget-object v0, Lcom/cardinalcommerce/a/setTextAlignment;->init:Lcom/cardinalcommerce/a/setTextAlignment;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTextAlignment;->configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)V

    .line 306
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->configure:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    move-result-object v2

    .line 308
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 309
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure()V

    return-object v1
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->init:Lcom/cardinalcommerce/a/setDescendantFocusability;

    .line 11
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setDescendantFocusability;->a:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 49
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    const/4 v2, 0x0

    .line 90
    move v3, v2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    iget-object v5, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setTag;

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    instance-of v4, v5, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 125
    if-nez v4, :cond_4

    .line 127
    instance-of v4, v5, Lcom/cardinalcommerce/a/setBackground;

    .line 129
    if-eqz v4, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v4, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 135
    :goto_3
    or-int/2addr v3, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-eqz v3, :cond_7

    .line 139
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p2

    .line 146
    :goto_4
    if-ge v2, p2, :cond_6

    .line 148
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 157
    sget-object v4, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->setProxyAddress:Lcom/cardinalcommerce/a/setTag;

    .line 159
    invoke-virtual {v4, p1, v3}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 162
    iget-object v3, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, p1, v4}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result p2

    .line 188
    :goto_5
    if-ge v2, p2, :cond_e

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 196
    instance-of v4, v3, Lcom/cardinalcommerce/a/setForeground;

    .line 198
    if-eqz v4, :cond_c

    .line 200
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Lcom/cardinalcommerce/a/setForeground;

    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v3, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 206
    instance-of v5, v4, Ljava/lang/Number;

    .line 208
    if-eqz v5, :cond_8

    .line 210
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 221
    if-eqz v5, :cond_a

    .line 223
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 225
    if-eqz v5, :cond_9

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v3

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 241
    move-result v3

    .line 242
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    instance-of v4, v4, Ljava/lang/String;

    .line 249
    if-eqz v4, :cond_b

    .line 251
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 259
    return-void

    .line 260
    :cond_c
    instance-of v3, v3, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 262
    if-eqz v3, :cond_d

    .line 264
    const-string v3, "null"

    .line 266
    :goto_7
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 269
    iget-object v3, p0, Lcom/cardinalcommerce/a/setDescendantFocusability$cca_continue;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, p1, v4}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 284
    return-void

    .line 285
    :cond_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 288
    return-void
.end method
