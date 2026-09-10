.class public abstract Lcom/adition/ad_sdk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/adition/ad_sdk/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_common/r6;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/adition/ad_sdk/pb;

    .line 13
    const-string v1, "--url \'"

    .line 15
    const-string v2, "\' \n"

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Lcom/adition/ad_sdk/pb;

    .line 21
    iget-object p0, p0, Lcom/adition/ad_sdk/pb;->c:Lcom/adition/ad_sdk/c2;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "--method \'"

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    const-string v3, ": "

    .line 100
    const-string v4, "\' "

    .line 102
    const-string v5, "--header \'"

    .line 104
    invoke-static {v5, v2, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    const/16 v5, 0x3e

    .line 115
    const-string v1, "\n"

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 122
    sget-object p0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v0, p0, Lcom/adition/ad_sdk/cc;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    check-cast p0, Lcom/adition/ad_sdk/cc;

    .line 131
    iget-object p0, p0, Lcom/adition/ad_sdk/cc;->c:Lcom/adition/ad_sdk/v3;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/adition/ad_sdk/v3;->a:Ljava/net/URL;

    .line 140
    iget-object v3, p0, Lcom/adition/ad_sdk/v3;->c:[B

    .line 142
    iget v4, p0, Lcom/adition/ad_sdk/v3;->b:I

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "--status code \'"

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v0, Lkotlin/ranges/o;

    .line 165
    const/16 v1, 0x18f

    .line 167
    const/4 v2, 0x1

    .line 168
    const/16 v5, 0xc8

    .line 170
    invoke-direct {v0, v5, v1, v2}, Lkotlin/ranges/l;-><init>(III)V

    .line 173
    invoke-virtual {v0, v4}, Lkotlin/ranges/o;->f(I)Z

    .line 176
    move-result v1

    .line 177
    iget-object p0, p0, Lcom/adition/ad_sdk/v3;->d:Ljava/util/LinkedHashMap;

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 184
    move-result v0

    .line 185
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Ljava/util/List;

    .line 221
    new-instance v9, Lcom/adition/ad_sdk/o;

    .line 223
    invoke-direct {v9, v2}, Lcom/adition/ad_sdk/o;-><init>(Ljava/lang/String;)V

    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v10, 0x1e

    .line 229
    const-string v6, "\n"

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 v8, 0x0

    .line 241
    const/16 v9, 0x3e

    .line 243
    const-string v5, "\n"

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "--data "

    .line 254
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 259
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 261
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 264
    new-instance v2, Lorg/json/JSONObject;

    .line 266
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 273
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    new-instance v2, Lkotlin/k;

    .line 278
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 281
    move-object v0, v2

    .line 282
    :goto_2
    nop

    .line 283
    instance-of v2, v0, Lkotlin/k;

    .line 285
    if-eqz v2, :cond_4

    .line 287
    const/4 v0, 0x0

    .line 288
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 290
    if-nez v0, :cond_5

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    array-length v2, v3

    .line 298
    const-string v3, " Byte"

    .line 300
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    if-nez v1, :cond_6

    .line 309
    sget-object p0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    sget-object p0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    instance-of v0, p0, Lcom/adition/ad_sdk/za;

    .line 317
    if-eqz v0, :cond_a

    .line 319
    check-cast p0, Lcom/adition/ad_sdk/za;

    .line 321
    iget-object p0, p0, Lcom/adition/ad_sdk/za;->c:Lcom/adition/ad_sdk/s0;

    .line 323
    sget-object v0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 325
    instance-of v0, p0, Lcom/adition/ad_sdk/c0;

    .line 327
    if-eqz v0, :cond_8

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    instance-of p0, p0, Lcom/adition/ad_sdk/m;

    .line 332
    if-eqz p0, :cond_9

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 338
    return-void

    .line 339
    :cond_a
    instance-of p0, p0, Lcom/adition/ad_sdk/ka;

    .line 341
    if-eqz p0, :cond_b

    .line 343
    sget-object p0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 345
    :cond_b
    :goto_3
    return-void
.end method
