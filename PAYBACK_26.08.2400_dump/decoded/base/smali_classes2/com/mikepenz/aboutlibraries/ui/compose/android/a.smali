.class public final Lcom/mikepenz/aboutlibraries/ui/compose/android/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;->label:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_7

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "raw"

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "aboutlibraries"

    .line 30
    invoke-virtual {p0, v3, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    new-instance v0, Ljava/io/InputStreamReader;

    .line 49
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    new-instance p0, Ljava/io/BufferedReader;

    .line 54
    const/16 p1, 0x2000

    .line 56
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    const-string p0, "Could not retrieve libraries"

    .line 77
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_6

    .line 85
    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string p1, "licenses"

    .line 92
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v3, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 138
    const-string v4, "name"

    .line 140
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v5, "url"

    .line 149
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    const-string v6, "year"

    .line 155
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    const-string v7, "spdxId"

    .line 161
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const-string v8, "content"

    .line 167
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-direct/range {v3 .. v9}, Lcom/mikepenz/aboutlibraries/entity/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object p1, v0

    .line 179
    :goto_2
    const/16 v0, 0xa

    .line 181
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x10

    .line 191
    if-ge v0, v1, :cond_2

    .line 193
    move v0, v1

    .line 194
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 216
    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    .line 218
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const-string v0, "libraries"

    .line 224
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 227
    move-result-object p0

    .line 228
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 230
    const/16 v2, 0x1c

    .line 232
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 235
    if-nez p0, :cond_4

    .line 237
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_4
    if-ge v3, v2, :cond_5

    .line 252
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move-object p0, v1

    .line 270
    :goto_5
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 272
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    goto :goto_6

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 283
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 285
    invoke-direct {v0, p0, p0}, Lcom/google/firebase/firestore/remote/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 288
    :goto_6
    iget-object p0, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 290
    check-cast p0, Ljava/util/List;

    .line 292
    iget-object p1, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 294
    check-cast p1, Ljava/util/List;

    .line 296
    new-instance v0, Lcom/mikepenz/aboutlibraries/c;

    .line 298
    new-instance v1, Landroidx/compose/ui/node/v;

    .line 300
    const/16 v2, 0x14

    .line 302
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 305
    invoke-static {p0, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    move-result-object p0

    .line 309
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1, p0}, Lcom/mikepenz/aboutlibraries/c;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 316
    return-object v0

    .line 317
    :cond_6
    const-string p0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 319
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 322
    return-object v1

    .line 323
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 328
    return-object v1
.end method
