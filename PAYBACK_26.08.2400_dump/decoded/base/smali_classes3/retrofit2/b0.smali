.class public final Lretrofit2/b0;
.super Lretrofit2/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IZI)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lretrofit2/b0;->d:I

    .line 3
    iput-object p1, p0, Lretrofit2/b0;->e:Ljava/lang/reflect/Method;

    .line 5
    iput p2, p0, Lretrofit2/b0;->f:I

    .line 7
    iput-boolean p3, p0, Lretrofit2/b0;->g:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/b0;->d:I

    .line 3
    const-string v1, " for key \'"

    .line 5
    const-class v2, Lretrofit2/a;

    .line 7
    const-string v3, "\' converted to null by "

    .line 9
    iget-boolean v4, p0, Lretrofit2/b0;->g:Z

    .line 11
    iget-object v5, p0, Lretrofit2/b0;->e:Ljava/lang/reflect/Method;

    .line 13
    iget p0, p0, Lretrofit2/b0;->f:I

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "\'."

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 23
    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 51
    if-eqz v8, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_0

    .line 65
    invoke-virtual {p1, v8, v9, v4}, Lretrofit2/l0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "Query map value \'"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-array p2, v6, [Ljava/lang/Object;

    .line 104
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_1
    const-string p1, "Query map contained null value for key \'"

    .line 111
    invoke-static {p1, v8, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-array p2, v6, [Ljava/lang/Object;

    .line 117
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_2
    const-string p1, "Query map contained null key."

    .line 124
    new-array p2, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    const-string p1, "Query map was null"

    .line 134
    new-array p2, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 143
    if-eqz p2, :cond_8

    .line 145
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_6

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v1, v0, v4}, Lretrofit2/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string p1, "Header map contained null value for key \'"

    .line 189
    invoke-static {p1, v1, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-array p2, v6, [Ljava/lang/Object;

    .line 195
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_6
    const-string p1, "Header map contained null key."

    .line 202
    new-array p2, v6, [Ljava/lang/Object;

    .line 204
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    const-string p1, "Header map was null."

    .line 212
    new-array p2, v6, [Ljava/lang/Object;

    .line 214
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 221
    if-eqz p2, :cond_e

    .line 223
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p2

    .line 231
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 249
    if-eqz v8, :cond_c

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_a

    .line 263
    iget-object v0, p1, Lretrofit2/l0;->j:Lokhttp3/FormBody$Builder;

    .line 265
    if-eqz v4, :cond_9

    .line 267
    invoke-virtual {v0, v8, v9}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-virtual {v0, v8, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    const-string p2, "Field map value \'"

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    new-array p2, v6, [Ljava/lang/Object;

    .line 310
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object p0

    .line 314
    throw p0

    .line 315
    :cond_b
    const-string p1, "Field map contained null value for key \'"

    .line 317
    invoke-static {p1, v8, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    new-array p2, v6, [Ljava/lang/Object;

    .line 323
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 326
    move-result-object p0

    .line 327
    throw p0

    .line 328
    :cond_c
    const-string p1, "Field map contained null key."

    .line 330
    new-array p2, v6, [Ljava/lang/Object;

    .line 332
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :cond_d
    return-void

    .line 338
    :cond_e
    const-string p1, "Field map was null."

    .line 340
    new-array p2, v6, [Ljava/lang/Object;

    .line 342
    invoke-static {v5, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
