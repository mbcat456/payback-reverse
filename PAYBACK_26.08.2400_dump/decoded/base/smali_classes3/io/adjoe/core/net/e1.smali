.class public abstract Lio/adjoe/core/net/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lio/adjoe/core/net/d1;)Lio/adjoe/sdk/PlaytimeException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/adjoe/core/net/d1;->a:I

    .line 6
    const/16 v1, 0x2be

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/adjoe/core/net/z3;->T:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/adjoe/core/net/sg;

    .line 20
    invoke-virtual {v0}, Lio/adjoe/core/net/sg;->a()Z

    .line 23
    move-result v0

    .line 24
    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 26
    const-class v2, Ljava/net/UnknownHostException;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {p0, v2}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {p0, v1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    sget-object v0, Lio/adjoe/core/net/bb;->p:Lio/adjoe/core/net/qa;

    .line 44
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p0, v2}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lio/adjoe/core/net/bb;->d:Lio/adjoe/core/net/oa;

    .line 57
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-class v0, Ljava/net/SocketTimeoutException;

    .line 64
    invoke-static {p0, v0}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lio/adjoe/core/net/bb;->q:Lio/adjoe/core/net/sa;

    .line 72
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p0, v1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    const-class v0, Ljavax/net/ssl/SSLException;

    .line 85
    invoke-static {p0, v0}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-class v0, Ljava/net/ConnectException;

    .line 94
    invoke-static {p0, v0}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-class v0, Ljava/net/NoRouteToHostException;

    .line 102
    invoke-static {p0, v0}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    const-class v0, Ljava/net/SocketException;

    .line 110
    invoke-static {p0, v0}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_1
    sget-object v0, Lio/adjoe/core/net/bb;->s:Lio/adjoe/core/net/ja;

    .line 121
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    sget-object v0, Lio/adjoe/core/net/bb;->r:Lio/adjoe/core/net/ra;

    .line 128
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    if-eqz v0, :cond_9

    .line 134
    return-object v0

    .line 135
    :cond_9
    iget v0, p0, Lio/adjoe/core/net/d1;->a:I

    .line 137
    const/16 v1, 0x320

    .line 139
    if-le v0, v1, :cond_a

    .line 141
    const/16 v1, 0x384

    .line 143
    if-ge v0, v1, :cond_a

    .line 145
    sget v1, Lio/adjoe/core/net/q8;->d:I

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Lio/adjoe/core/net/q8;

    .line 152
    invoke-virtual {p0}, Lio/adjoe/core/net/d1;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "A client error occurred: "

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, p0, v1}, Lio/adjoe/core/net/q8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 165
    return-object v0

    .line 166
    :pswitch_0
    sget-object v0, Lio/adjoe/core/net/p8;->z:Lio/adjoe/core/net/a8;

    .line 168
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_1
    sget-object v0, Lio/adjoe/core/net/p8;->y:Lio/adjoe/core/net/y7;

    .line 175
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_2
    sget-object v0, Lio/adjoe/core/net/p8;->x:Lio/adjoe/core/net/s7;

    .line 182
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_3
    sget-object v0, Lio/adjoe/core/net/p8;->w:Lio/adjoe/core/net/e8;

    .line 189
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_4
    sget-object v0, Lio/adjoe/core/net/p8;->v:Lio/adjoe/core/net/v7;

    .line 196
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    sget-object v0, Lio/adjoe/core/net/p8;->u:Lio/adjoe/core/net/i8;

    .line 203
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_6
    sget-object v0, Lio/adjoe/core/net/p8;->t:Lio/adjoe/core/net/z7;

    .line 210
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_7
    sget-object v0, Lio/adjoe/core/net/p8;->s:Lio/adjoe/core/net/x7;

    .line 217
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_8
    sget-object v0, Lio/adjoe/core/net/p8;->r:Lio/adjoe/core/net/h8;

    .line 224
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_9
    sget-object v0, Lio/adjoe/core/net/p8;->q:Lio/adjoe/core/net/t7;

    .line 231
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    sget-object v0, Lio/adjoe/core/net/p8;->p:Lio/adjoe/core/net/u7;

    .line 238
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_b
    sget-object v0, Lio/adjoe/core/net/p8;->o:Lio/adjoe/core/net/b8;

    .line 245
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_c
    sget-object v0, Lio/adjoe/core/net/p8;->n:Lio/adjoe/core/net/c8;

    .line 252
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_d
    sget-object v0, Lio/adjoe/core/net/p8;->m:Lio/adjoe/core/net/g8;

    .line 259
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_e
    sget-object v0, Lio/adjoe/core/net/p8;->l:Lio/adjoe/core/net/f8;

    .line 266
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_f
    sget-object v0, Lio/adjoe/core/net/p8;->k:Lio/adjoe/core/net/d8;

    .line 273
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_10
    sget-object v0, Lio/adjoe/core/net/p8;->j:Lio/adjoe/core/net/w7;

    .line 280
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11
    sget-object v0, Lio/adjoe/core/net/p8;->i:Lio/adjoe/core/net/o8;

    .line 287
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    sget-object v0, Lio/adjoe/core/net/p8;->h:Lio/adjoe/core/net/p7;

    .line 294
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_13
    sget-object v0, Lio/adjoe/core/net/p8;->g:Lio/adjoe/core/net/l8;

    .line 301
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_14
    sget-object v0, Lio/adjoe/core/net/p8;->f:Lio/adjoe/core/net/m8;

    .line 308
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_15
    sget-object v0, Lio/adjoe/core/net/p8;->e:Lio/adjoe/core/net/j8;

    .line 315
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_16
    sget-object v0, Lio/adjoe/core/net/p8;->d:Lio/adjoe/core/net/k8;

    .line 322
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_17
    sget-object v0, Lio/adjoe/core/net/p8;->c:Lio/adjoe/core/net/q7;

    .line 329
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_18
    sget-object v0, Lio/adjoe/core/net/p8;->b:Lio/adjoe/core/net/n8;

    .line 336
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_19
    sget-object v0, Lio/adjoe/core/net/p8;->a:Lio/adjoe/core/net/r7;

    .line 343
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_a
    sget v1, Lio/adjoe/core/net/cb;->d:I

    .line 350
    invoke-static {v0, p0}, Lio/adjoe/core/net/ga;->a(ILjava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
