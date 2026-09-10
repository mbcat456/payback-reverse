.class public final synthetic Landroidx/navigation/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/navigation/x;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/x;->b:Landroidx/navigation/a0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/x;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Landroidx/navigation/x;->b:Landroidx/navigation/a0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Landroidx/navigation/a0;->n:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance v3, Lkotlin/text/Regex;

    .line 17
    invoke-direct {v3, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/a0;->l:Lkotlin/Lazy;

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    new-instance v3, Lkotlin/text/Regex;

    .line 33
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 35
    invoke-direct {v3, p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 38
    :cond_1
    return-object v3

    .line 39
    :pswitch_1
    iget-object p0, p0, Landroidx/navigation/a0;->j:Lkotlin/Lazy;

    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/Pair;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    :cond_2
    return-object v3

    .line 57
    :pswitch_2
    iget-object p0, p0, Landroidx/navigation/a0;->j:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlin/Pair;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    if-nez p0, :cond_4

    .line 75
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_4
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 83
    if-eqz p0, :cond_6

    .line 85
    sget-object v0, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0, v0, v1}, Landroidx/navigation/a0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance v3, Lkotlin/Pair;

    .line 137
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_6
    :goto_0
    return-object v3

    .line 141
    :pswitch_4
    iget-object v0, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 143
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    iget-object v5, p0, Landroidx/navigation/a0;->g:Lkotlin/o;

    .line 150
    invoke-virtual {v5}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_7
    sget-object v5, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 187
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_d

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 211
    move-result v10

    .line 212
    if-gt v10, v1, :cond_c

    .line 214
    invoke-static {v9}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 220
    if-nez v9, :cond_8

    .line 222
    iput-boolean v1, p0, Landroidx/navigation/a0;->i:Z

    .line 224
    move-object v9, v7

    .line 225
    :cond_8
    sget-object v10, Landroidx/navigation/a0;->r:Lkotlin/text/Regex;

    .line 227
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 230
    move-result-object v10

    .line 231
    new-instance v11, Landroidx/navigation/z;

    .line 233
    invoke-direct {v11}, Landroidx/navigation/z;-><init>()V

    .line 236
    move v12, v2

    .line 237
    :goto_2
    if-eqz v10, :cond_a

    .line 239
    iget-object v13, v10, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 241
    invoke-virtual {v13, v1}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v13, v13, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 250
    iget-object v14, v11, Landroidx/navigation/z;->b:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 258
    move-result-object v13

    .line 259
    iget v13, v13, Lkotlin/ranges/l;->a:I

    .line 261
    if-le v13, v12, :cond_9

    .line 263
    invoke-virtual {v10}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 266
    move-result-object v13

    .line 267
    iget v13, v13, Lkotlin/ranges/l;->a:I

    .line 269
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v12

    .line 273
    sget-object v13, Lkotlin/text/Regex;->Companion:Lkotlin/text/r;

    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_9
    const-string v12, "([\\s\\S]+?)?"

    .line 290
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v10}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 296
    move-result-object v12

    .line 297
    iget v12, v12, Lkotlin/ranges/l;->b:I

    .line 299
    add-int/2addr v12, v1

    .line 300
    invoke-virtual {v10}, Lkotlin/text/q;->c()Lkotlin/text/q;

    .line 303
    move-result-object v10

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 308
    move-result v10

    .line 309
    if-ge v12, v10, :cond_b

    .line 311
    sget-object v10, Lkotlin/text/Regex;->Companion:Lkotlin/text/r;

    .line 313
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_b
    const-string v9, "$"

    .line 332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Landroidx/navigation/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v11, Landroidx/navigation/z;->a:Ljava/lang/String;

    .line 345
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_c
    const-string p0, " must only be present once in "

    .line 352
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 354
    const-string v2, "Query parameter "

    .line 356
    invoke-static {v2, v7, p0, v0, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    :goto_3
    move-object v3, v4

    .line 365
    :goto_4
    return-object v3

    .line 366
    :pswitch_5
    iget-object p0, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 368
    if-eqz p0, :cond_e

    .line 370
    sget-object v0, Landroidx/navigation/a0;->v:Lkotlin/text/Regex;

    .line 372
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_e

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    move v1, v2

    .line 380
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_6
    iget-object p0, p0, Landroidx/navigation/a0;->e:Ljava/lang/String;

    .line 387
    if-eqz p0, :cond_f

    .line 389
    new-instance v3, Lkotlin/text/Regex;

    .line 391
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 393
    invoke-direct {v3, p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 396
    :cond_f
    return-object v3

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
