.class public final Lcom/urbanairship/javascript/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/javascript/e;

.field public static final UA_ACTION_SCHEME:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/actions/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "uairship"

    sput-object v0, Lcom/urbanairship/javascript/g;->UA_ACTION_SCHEME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/javascript/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/javascript/g;->Companion:Lcom/urbanairship/javascript/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/s;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/urbanairship/actions/d0;->INSTANCE:Lcom/urbanairship/actions/d0;

    .line 7
    :cond_0
    sget-object p2, Lcom/urbanairship/p;->INSTANCE:Lcom/urbanairship/p;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lcom/urbanairship/util/b1;

    .line 14
    sget-object v0, Lcom/urbanairship/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-direct {p2, v0}, Lcom/urbanairship/util/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    new-instance v0, Lcom/urbanairship/iam/info/j;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/urbanairship/javascript/g;->a:Lcom/urbanairship/actions/s;

    .line 33
    iput-object p2, p0, Lcom/urbanairship/javascript/g;->b:Ljava/util/concurrent/Executor;

    .line 35
    iput-object v0, p0, Lcom/urbanairship/javascript/g;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/urbanairship/javascript/g;->d:Lkotlinx/coroutines/flow/m3;

    .line 44
    return-void
.end method

.method public static a(Landroid/net/Uri;Z)Ljava/util/LinkedHashMap;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/i1;->INSTANCE:Lcom/urbanairship/util/i1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/urbanairship/util/i1;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    const/16 v7, 0xa

    .line 67
    invoke-static {v1, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 70
    move-result v7

    .line 71
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    if-eqz p1, :cond_0

    .line 92
    :try_start_0
    sget-object v8, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 94
    invoke-virtual {v8, v7}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    sget-object v8, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 103
    invoke-virtual {v8, v7}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 106
    move-result-object v8

    .line 107
    :goto_2
    new-instance v9, Lcom/urbanairship/actions/ActionValue;

    .line 109
    invoke-direct {v9, v8}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    const-string p1, "Invalid json. Unable to create action argument "

    .line 118
    const-string v0, " with args: "

    .line 120
    invoke-static {p1, v5, v0, v7}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    invoke-static {p0, p1, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-object v2

    .line 130
    :cond_1
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 140
    const-string p0, "Error no action names are present in the actions key set"

    .line 142
    new-array p1, v3, [Ljava/lang/Object;

    .line 144
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-object v2

    .line 148
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/paymorrow/card/core/i;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    const-string v1, "\'%s\'"

    .line 12
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "new Error(%s)"

    .line 34
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "null"

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionValue;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const/4 v1, 0x3

    .line 48
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "UAirship.finishAction(%s, %s, %s);"

    .line 58
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/webkit/WebView;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/paymorrow/card/core/i;Lcom/urbanairship/webkit/c;Lcom/urbanairship/android/layout/info/w1;)Z
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v2, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroid/webkit/WebView;

    .line 7
    iget-object v3, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/urbanairship/webkit/e;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto/16 :goto_c

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_18

    .line 26
    const-string v8, "uairship"

    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 38
    goto/16 :goto_c

    .line 40
    :cond_1
    const-string v8, "Intercepting: "

    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    new-array v9, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v8, v9}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_17

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    sparse-switch v10, :sswitch_data_0

    .line 66
    goto/16 :goto_b

    .line 68
    :sswitch_0
    const-string p0, "dismiss"

    .line 70
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 76
    goto/16 :goto_b

    .line 78
    :sswitch_1
    const-string p1, "multi"

    .line 80
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_14

    .line 94
    const-string v2, "&"

    .line 96
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v2}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v2

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v9

    .line 142
    invoke-static {p1, v2}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 149
    :goto_1
    if-eqz p1, :cond_14

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_14

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/urbanairship/javascript/g;->b(Ljava/lang/String;Lcom/paymorrow/card/core/i;Lcom/urbanairship/webkit/c;Lcom/urbanairship/android/layout/info/w1;)Z

    .line 174
    goto :goto_2

    .line 175
    :sswitch_2
    const-string p0, "close"

    .line 177
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_5

    .line 183
    goto/16 :goto_b

    .line 185
    :cond_5
    const-string p0, "Running close command for URL: "

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    new-array p1, v5, [Ljava/lang/Object;

    .line 193
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v3, v2}, Lcom/urbanairship/webkit/e;->f(Landroid/webkit/WebView;)V

    .line 199
    return v9

    .line 200
    :sswitch_3
    const-string v0, "run-basic-actions"

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 208
    goto/16 :goto_b

    .line 210
    :cond_6
    const-string v0, "Running run basic actions command for URL: "

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-array v0, v5, [Ljava/lang/Object;

    .line 218
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v6, v9}, Lcom/urbanairship/javascript/g;->a(Landroid/net/Uri;Z)Ljava/util/LinkedHashMap;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p3, p1}, Lcom/urbanairship/javascript/g;->c(Lcom/urbanairship/webkit/c;Ljava/util/LinkedHashMap;)V

    .line 228
    return v9

    .line 229
    :sswitch_4
    const-string p1, "named_user"

    .line 231
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_7

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_7
    const-string p1, "Running set Named User command for URL: "

    .line 241
    invoke-static {v6, p1}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    new-array v0, v5, [Ljava/lang/Object;

    .line 247
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object p1, Lcom/urbanairship/util/i1;->INSTANCE:Lcom/urbanairship/util/i1;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v6}, Lcom/urbanairship/util/i1;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 258
    move-result-object p1

    .line 259
    const-string v0, "id"

    .line 261
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/util/List;

    .line 267
    if-eqz p1, :cond_8

    .line 269
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object p1, v11

    .line 277
    :goto_3
    if-eqz p1, :cond_f

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    move-result v0

    .line 283
    sub-int/2addr v0, v9

    .line 284
    move v1, v5

    .line 285
    move v2, v1

    .line 286
    :goto_4
    if-gt v1, v0, :cond_e

    .line 288
    if-nez v2, :cond_9

    .line 290
    move v3, v1

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move v3, v0

    .line 293
    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v3

    .line 297
    const/16 v4, 0x20

    .line 299
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->e(II)I

    .line 302
    move-result v3

    .line 303
    if-gtz v3, :cond_a

    .line 305
    move v3, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move v3, v5

    .line 308
    :goto_6
    if-nez v2, :cond_c

    .line 310
    if-nez v3, :cond_b

    .line 312
    move v2, v9

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    if-nez v3, :cond_d

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    :goto_7
    add-int/2addr v0, v9

    .line 324
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    goto :goto_8

    .line 333
    :cond_f
    move-object p1, v11

    .line 334
    :goto_8
    iget-object p0, p0, Lcom/urbanairship/javascript/g;->c:Lkotlin/jvm/functions/Function0;

    .line 336
    if-eqz p1, :cond_11

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 351
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/x;->h(Ljava/lang/String;)V

    .line 354
    return v9

    .line 355
    :cond_11
    :goto_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 361
    iget-object p1, p0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 363
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_12

    .line 369
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 371
    const/16 p1, 0xf

    .line 373
    invoke-direct {p0, p1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 376
    invoke-static {v11, p0, v9, v11}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    return v9

    .line 380
    :cond_12
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 382
    sget-object p1, Lcom/urbanairship/contacts/u2;->INSTANCE:Lcom/urbanairship/contacts/u2;

    .line 384
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 387
    return v9

    .line 388
    :sswitch_5
    const-string v0, "run-action-cb"

    .line 390
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 396
    goto/16 :goto_b

    .line 398
    :cond_13
    const-string v0, "Running run actions command with callback for URL: "

    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    new-array v0, v5, [Ljava/lang/Object;

    .line 406
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 416
    move-result v0

    .line 417
    const/4 v2, 0x3

    .line 418
    if-ne v0, v2, :cond_15

    .line 420
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    const/4 v3, 0x2

    .line 429
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    const-string v8, "Action: "

    .line 437
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, ", Args: "

    .line 445
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, ", Callback: "

    .line 453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    new-array v2, v5, [Ljava/lang/Object;

    .line 465
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 477
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 483
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/String;

    .line 489
    :try_start_0
    new-instance v3, Lcom/urbanairship/actions/ActionValue;

    .line 491
    sget-object v6, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 493
    invoke-virtual {v6, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 496
    move-result-object v6

    .line 497
    invoke-direct {v3, v6}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    move-object v2, v3

    .line 501
    sget-object v3, Lcom/urbanairship/actions/Action$Situation;->WEB_VIEW_INVOCATION:Lcom/urbanairship/actions/Action$Situation;

    .line 503
    new-instance v5, Lcom/urbanairship/javascript/d;

    .line 505
    invoke-direct {v5, v0, p0, p2, p1}, Lcom/urbanairship/javascript/d;-><init>(Ljava/lang/String;Lcom/urbanairship/javascript/g;Lcom/paymorrow/card/core/i;Ljava/lang/String;)V

    .line 508
    move-object v1, v0

    .line 509
    iget-object v0, p0, Lcom/urbanairship/javascript/g;->a:Lcom/urbanairship/actions/s;

    .line 511
    move-object v4, p3

    .line 512
    invoke-interface/range {v0 .. v5}, Lcom/urbanairship/actions/s;->a(Ljava/lang/String;Lcom/urbanairship/json/k;Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/webkit/c;Lcom/urbanairship/actions/d;)V

    .line 515
    goto :goto_a

    .line 516
    :catch_0
    move-exception v0

    .line 517
    move-object p0, v0

    .line 518
    const-string v0, "Unable to parse action argument value: "

    .line 520
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    new-array v2, v5, [Ljava/lang/Object;

    .line 526
    invoke-static {p0, v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance p0, Lcom/urbanairship/actions/ActionValue;

    .line 531
    invoke-direct {p0, v11}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 534
    const-string v0, "Unable to decode arguments payload"

    .line 536
    invoke-static {p2, v0, p0, p1}, Lcom/urbanairship/javascript/g;->d(Lcom/paymorrow/card/core/i;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    .line 539
    :cond_14
    :goto_a
    return v9

    .line 540
    :cond_15
    const-string p0, "Unable to run action, invalid number of arguments."

    .line 542
    new-array p1, v5, [Ljava/lang/Object;

    .line 544
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    return v9

    .line 548
    :sswitch_6
    const-string v0, "run-actions"

    .line 550
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_16

    .line 556
    goto :goto_b

    .line 557
    :cond_16
    const-string v0, "Running run actions command for URL: "

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object p1

    .line 563
    new-array v0, v5, [Ljava/lang/Object;

    .line 565
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {v6, v5}, Lcom/urbanairship/javascript/g;->a(Landroid/net/Uri;Z)Ljava/util/LinkedHashMap;

    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p0, p3, p1}, Lcom/urbanairship/javascript/g;->c(Lcom/urbanairship/webkit/c;Ljava/util/LinkedHashMap;)V

    .line 575
    return v9

    .line 576
    :cond_17
    :goto_b
    invoke-virtual {v3, v2, v7, v6}, Lcom/urbanairship/webkit/e;->e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)V

    .line 579
    return v9

    .line 580
    :cond_18
    :goto_c
    return v5

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x59dad445 -> :sswitch_6
        -0x4e77d16c -> :sswitch_5
        -0x10b796ef -> :sswitch_4
        -0xb4cb164 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x636d539 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/urbanairship/webkit/c;Ljava/util/LinkedHashMap;)V
    .locals 8

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/urbanairship/actions/ActionValue;

    .line 54
    sget-object v5, Lcom/urbanairship/actions/Action$Situation;->WEB_VIEW_INVOCATION:Lcom/urbanairship/actions/Action$Situation;

    .line 56
    iget-object v1, p0, Lcom/urbanairship/javascript/g;->d:Lkotlinx/coroutines/flow/m3;

    .line 58
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lcom/urbanairship/actions/d;

    .line 65
    iget-object v2, p0, Lcom/urbanairship/javascript/g;->a:Lcom/urbanairship/actions/s;

    .line 67
    move-object v6, p1

    .line 68
    invoke-interface/range {v2 .. v7}, Lcom/urbanairship/actions/s;->a(Ljava/lang/String;Lcom/urbanairship/json/k;Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/webkit/c;Lcom/urbanairship/actions/d;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method
