.class final Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Lcom/cardinalcommerce/a/setBackgroundTintList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$29;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance()V

    .line 20
    new-instance p0, Lcom/cardinalcommerce/a/setBackground;

    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackground;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue()V

    .line 29
    new-instance p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 31
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;-><init>()V

    .line 34
    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$29;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 201
    sget-object p0, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    return-object p0

    .line 202
    :cond_0
    const-string p0, "Unexpected token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setForeground;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 204
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setForeground;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    move-result-object p0

    .line 206
    new-instance p1, Lcom/cardinalcommerce/a/setForeground;

    new-instance v0, Lcom/cardinalcommerce/a/setPointerIcon;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setPointerIcon;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method private init(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Lcom/cardinalcommerce/a/setBackgroundTintList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_b

    .line 3
    instance-of v0, p2, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/cardinalcommerce/a/setForeground;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Lcom/cardinalcommerce/a/setForeground;

    .line 16
    move-result-object p0

    .line 17
    iget-object p2, p0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 19
    instance-of v0, p2, Ljava/lang/Number;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    :goto_0
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Z)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p2, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    check-cast p2, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 77
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->init(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 100
    return-void

    .line 101
    :cond_6
    const-string p0, "Not a JSON Array: "

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_7
    instance-of v0, p2, Lcom/cardinalcommerce/a/setBackground;

    .line 117
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 122
    if-eqz v0, :cond_9

    .line 124
    check-cast p2, Lcom/cardinalcommerce/a/setBackground;

    .line 126
    iget-object p2, p2, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 128
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->init(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 170
    return-void

    .line 171
    :cond_9
    const-string p0, "Not a JSON Object: "

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_a
    const-string p0, "Couldn\'t write "

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 198
    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;

    .line 8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NAME:Lcom/cardinalcommerce/a/setCertificate;

    .line 14
    if-eq p0, v1, :cond_0

    .line 16
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->END_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->END_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 22
    if-eq p0, v1, :cond_0

    .line 24
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->END_DOCUMENT:Lcom/cardinalcommerce/a/setCertificate;

    .line 26
    if-eq p0, v1, :cond_0

    .line 28
    iget-object p0, p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 30
    iget v1, p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 32
    sub-int/2addr v1, v0

    .line 33
    aget-object p0, p0, v1

    .line 35
    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 37
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->CCADatabase()V

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Unexpected "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " when reading a JsonElement."

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->init(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 83
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 92
    instance-of v2, v1, Lcom/cardinalcommerce/a/setBackground;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 112
    move v5, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    if-nez v4, :cond_6

    .line 117
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->init(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 120
    move-result-object v4

    .line 121
    :cond_6
    instance-of v3, v1, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 123
    if-eqz v3, :cond_8

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 128
    if-nez v4, :cond_7

    .line 130
    sget-object v3, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v3, v4

    .line 134
    :goto_3
    iget-object v2, v2, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v3, v1

    .line 141
    check-cast v3, Lcom/cardinalcommerce/a/setBackground;

    .line 143
    iget-object v3, v3, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 145
    if-nez v4, :cond_9

    .line 147
    sget-object v6, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v6, v4

    .line 151
    :goto_4
    invoke-virtual {v3, v2, v6}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_5
    if-eqz v5, :cond_3

    .line 156
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 159
    move-object v1, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    instance-of v2, v1, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 163
    if-eqz v2, :cond_b

    .line 165
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init()V

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure()V

    .line 172
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 178
    return-object v1

    .line 179
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 185
    goto :goto_0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    check-cast p2, Lcom/cardinalcommerce/a/setBackgroundTintList;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$22;->init(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-void
.end method
