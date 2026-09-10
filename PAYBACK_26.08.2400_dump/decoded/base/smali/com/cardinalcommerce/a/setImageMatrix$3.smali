.class final Lcom/cardinalcommerce/a/setImageMatrix$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setImageMatrix;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setImageMatrix;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImageMatrix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    const-string v0, "Accept"

    .line 3
    const-string v1, "Content-Type"

    .line 5
    const-string v2, "charset"

    .line 7
    const/16 v3, 0x1b

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x80

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 16
    iget-object v9, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 18
    invoke-static {v9}, Lcom/cardinalcommerce/a/setImageMatrix;->d(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v9, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 27
    invoke-static {v8}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/net/URLConnection;

    .line 37
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/setImageMatrix;->l(Lcom/cardinalcommerce/a/setImageMatrix;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 42
    iget-object v8, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 44
    invoke-static {v8}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    move-result-object v8

    .line 48
    const-string v9, "POST"

    .line 50
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    iget-object v8, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 55
    invoke-static {v8}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 61
    invoke-static {v9}, Lcom/cardinalcommerce/a/setImageMatrix;->a(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/HashMap;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v1, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 76
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 79
    move-result-object v1

    .line 80
    iget-object v8, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 82
    invoke-static {v8}, Lcom/cardinalcommerce/a/setImageMatrix;->a(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/HashMap;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 97
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 103
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->i(Lcom/cardinalcommerce/a/setImageMatrix;)I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 110
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 112
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 118
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->i(Lcom/cardinalcommerce/a/setImageMatrix;)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 127
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->a(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/HashMap;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 139
    and-int/lit8 v1, v0, 0x35

    .line 141
    xor-int/lit8 v0, v0, 0x35

    .line 143
    or-int/2addr v0, v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    rem-int/lit16 v0, v1, 0x80

    .line 147
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 149
    rem-int/lit8 v1, v1, 0x2

    .line 151
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 153
    if-nez v1, :cond_0

    .line 155
    :try_start_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 161
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->a(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/HashMap;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 176
    and-int/lit8 v1, v0, 0x28

    .line 178
    or-int/lit8 v0, v0, 0x28

    .line 180
    add-int/2addr v1, v0

    .line 181
    xor-int/lit8 v0, v1, -0x1

    .line 183
    rsub-int/lit8 v0, v0, -0x2

    .line 185
    rem-int/2addr v0, v6

    .line 186
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v1, v7

    .line 191
    goto/16 :goto_1c

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object v1, v7

    .line 195
    goto/16 :goto_8

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    goto/16 :goto_d

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v1, v7

    .line 203
    goto/16 :goto_11

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object v1, v7

    .line 207
    goto/16 :goto_16

    .line 209
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 215
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->a(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/HashMap;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :cond_1
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 231
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->e(Lcom/cardinalcommerce/a/setImageMatrix;)Lcom/cardinalcommerce/a/setCropToPadding;

    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->JOSE:Lcom/cardinalcommerce/a/setCropToPadding;
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 239
    if-ne v0, v1, :cond_2

    .line 241
    :try_start_5
    new-instance v0, Ljava/io/DataOutputStream;

    .line 243
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 245
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setImageMatrix;->j(Lcom/cardinalcommerce/a/setImageMatrix;Ljava/io/DataOutputStream;)V

    .line 259
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 261
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 267
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->g(Lcom/cardinalcommerce/a/setImageMatrix;)[B

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 274
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 276
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 285
    and-int/lit8 v1, v0, 0x33

    .line 287
    xor-int/lit8 v0, v0, 0x33

    .line 289
    or-int/2addr v0, v1

    .line 290
    xor-int v2, v1, v0

    .line 292
    and-int/2addr v0, v1

    .line 293
    shl-int/2addr v0, v5

    .line 294
    add-int/2addr v2, v0

    .line 295
    rem-int/2addr v2, v6

    .line 296
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 298
    goto :goto_1

    .line 299
    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 301
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 303
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 314
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setImageMatrix;->f(Lcom/cardinalcommerce/a/setImageMatrix;Ljava/io/OutputStreamWriter;)V

    .line 317
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 319
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 325
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->c(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 334
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 343
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->k(Lcom/cardinalcommerce/a/setImageMatrix;Ljava/util/Map;)V

    .line 354
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 356
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 359
    move-result-object v0
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    if-eqz v0, :cond_5

    .line 362
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 364
    or-int/lit8 v1, v0, 0x3b

    .line 366
    shl-int/lit8 v2, v1, 0x1

    .line 368
    and-int/lit8 v0, v0, 0x3b

    .line 370
    not-int v0, v0

    .line 371
    and-int/2addr v0, v1

    .line 372
    neg-int v0, v0

    .line 373
    or-int v1, v2, v0

    .line 375
    shl-int/2addr v1, v5

    .line 376
    xor-int/2addr v0, v2

    .line 377
    sub-int/2addr v1, v0

    .line 378
    rem-int/lit16 v0, v1, 0x80

    .line 380
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 382
    rem-int/lit8 v1, v1, 0x2

    .line 384
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 386
    if-eqz v1, :cond_4

    .line 388
    :try_start_7
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 395
    move-result v0
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 396
    if-nez v0, :cond_5

    .line 398
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 400
    add-int/lit8 v0, v0, 0xd

    .line 402
    rem-int/lit16 v1, v0, 0x80

    .line 404
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 406
    rem-int/lit8 v0, v0, 0x2

    .line 408
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 410
    const-string v2, "v-c-correlation-id"

    .line 412
    if-eqz v0, :cond_3

    .line 414
    :try_start_8
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    move-result v0
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 422
    if-eqz v0, :cond_5

    .line 424
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 426
    or-int/lit8 v1, v0, 0x6f

    .line 428
    shl-int/2addr v1, v5

    .line 429
    xor-int/lit8 v0, v0, 0x6f

    .line 431
    sub-int/2addr v1, v0

    .line 432
    rem-int/2addr v1, v6

    .line 433
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 435
    :try_start_9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 437
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v0
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 445
    if-eqz v0, :cond_5

    .line 447
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 449
    add-int/lit8 v0, v0, 0x45

    .line 451
    rem-int/2addr v0, v6

    .line 452
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 454
    :try_start_a
    invoke-static {}, Lcom/cardinalcommerce/a/setImageMatrix;->m()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 457
    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 460
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v2, v1, v7}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 475
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 477
    xor-int/lit8 v1, v0, 0x61

    .line 479
    and-int/lit8 v2, v0, 0x61

    .line 481
    or-int/2addr v1, v2

    .line 482
    shl-int/2addr v1, v5

    .line 483
    not-int v2, v2

    .line 484
    or-int/lit8 v0, v0, 0x61

    .line 486
    and-int/2addr v0, v2

    .line 487
    neg-int v0, v0

    .line 488
    xor-int v2, v1, v0

    .line 490
    and-int/2addr v0, v1

    .line 491
    shl-int/2addr v0, v5

    .line 492
    add-int/2addr v2, v0

    .line 493
    rem-int/2addr v2, v6

    .line 494
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 496
    goto :goto_2

    .line 497
    :cond_3
    :try_start_b
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 504
    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 505
    :cond_4
    :try_start_d
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_d
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 512
    :try_start_e
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 513
    :cond_5
    :goto_2
    :try_start_f
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 515
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 522
    move-result v0

    .line 523
    const/16 v1, 0xc8

    .line 525
    if-ne v0, v1, :cond_8

    .line 527
    new-instance v0, Ljava/io/BufferedReader;

    .line 529
    new-instance v1, Ljava/io/InputStreamReader;

    .line 531
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 533
    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 544
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 547
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 555
    move-result-object v2
    :try_end_10
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 556
    if-eqz v2, :cond_7

    .line 558
    sget v8, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 560
    and-int/lit8 v9, v8, 0x11

    .line 562
    or-int/lit8 v8, v8, 0x11

    .line 564
    add-int/2addr v9, v8

    .line 565
    rem-int/lit16 v8, v9, 0x80

    .line 567
    sput v8, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 569
    rem-int/lit8 v9, v9, 0x2

    .line 571
    const-string v8, "\n"

    .line 573
    if-eqz v9, :cond_6

    .line 575
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 581
    sget v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 583
    xor-int/lit8 v8, v2, 0x5b

    .line 585
    and-int/lit8 v9, v2, 0x5b

    .line 587
    or-int/2addr v8, v9

    .line 588
    shl-int/2addr v8, v5

    .line 589
    and-int/lit8 v9, v2, -0x5c

    .line 591
    not-int v2, v2

    .line 592
    and-int/lit8 v2, v2, 0x5b

    .line 594
    or-int/2addr v2, v9

    .line 595
    neg-int v2, v2

    .line 596
    xor-int v9, v8, v2

    .line 598
    and-int/2addr v2, v8

    .line 599
    shl-int/2addr v2, v5

    .line 600
    add-int/2addr v9, v2

    .line 601
    rem-int/2addr v9, v6

    .line 602
    sput v9, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 604
    goto :goto_3

    .line 605
    :catchall_1
    move-exception v1

    .line 606
    move-object v10, v1

    .line 607
    move-object v1, v0

    .line 608
    move-object v0, v10

    .line 609
    goto/16 :goto_1c

    .line 611
    :catch_4
    move-exception v1

    .line 612
    move-object v10, v1

    .line 613
    move-object v1, v0

    .line 614
    move-object v0, v10

    .line 615
    goto/16 :goto_8

    .line 617
    :catch_5
    move-exception v1

    .line 618
    move-object v10, v1

    .line 619
    move-object v1, v0

    .line 620
    move-object v0, v10

    .line 621
    goto/16 :goto_d

    .line 623
    :catch_6
    move-exception v1

    .line 624
    move-object v10, v1

    .line 625
    move-object v1, v0

    .line 626
    move-object v0, v10

    .line 627
    goto/16 :goto_11

    .line 629
    :catch_7
    move-exception v1

    .line 630
    move-object v10, v1

    .line 631
    move-object v1, v0

    .line 632
    move-object v0, v10

    .line 633
    goto/16 :goto_16

    .line 635
    :cond_6
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 641
    :try_start_13
    throw v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 642
    :cond_7
    :try_start_14
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->configure(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 651
    sget v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 653
    and-int/lit8 v2, v1, 0x17

    .line 655
    xor-int/lit8 v1, v1, 0x17

    .line 657
    or-int/2addr v1, v2

    .line 658
    neg-int v1, v1

    .line 659
    neg-int v1, v1

    .line 660
    xor-int v3, v2, v1

    .line 662
    and-int/2addr v1, v2

    .line 663
    shl-int/2addr v1, v5

    .line 664
    add-int/2addr v3, v1

    .line 665
    rem-int/2addr v3, v6

    .line 666
    sput v3, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 668
    goto :goto_4

    .line 669
    :cond_8
    :try_start_15
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 671
    const-string v1, "ACS not reachable"

    .line 673
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 680
    move-result v2

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 684
    move-object v0, v7

    .line 685
    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 687
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_a

    .line 693
    sget v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 695
    xor-int/lit8 v2, v1, 0x59

    .line 697
    and-int/lit8 v1, v1, 0x59

    .line 699
    shl-int/2addr v1, v5

    .line 700
    add-int/2addr v2, v1

    .line 701
    rem-int/lit16 v1, v2, 0x80

    .line 703
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 705
    rem-int/lit8 v2, v2, 0x2

    .line 707
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 709
    if-eqz v2, :cond_9

    .line 711
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 718
    sget v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 720
    add-int/lit8 v1, v1, 0x55

    .line 722
    rem-int/2addr v1, v6

    .line 723
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 725
    goto :goto_5

    .line 726
    :cond_9
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 729
    move-result-object p0

    .line 730
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 733
    throw v7

    .line 734
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 736
    sget v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 738
    and-int/lit8 v2, v1, 0x43

    .line 740
    or-int/lit8 v1, v1, 0x43

    .line 742
    add-int/2addr v2, v1

    .line 743
    rem-int/2addr v2, v6

    .line 744
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 746
    :try_start_16
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 749
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 751
    xor-int/lit8 v1, v0, 0x7e

    .line 753
    and-int/lit8 v0, v0, 0x7e

    .line 755
    shl-int/2addr v0, v5

    .line 756
    invoke-static {v1, v0, v4, v6}, Landroidx/room/util/w;->B(IIII)I

    .line 759
    move-result v0

    .line 760
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 762
    goto :goto_6

    .line 763
    :catch_8
    move-exception v0

    .line 764
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 766
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 768
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 771
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 773
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_c

    .line 779
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 781
    xor-int/lit8 v1, v0, 0x47

    .line 783
    and-int/lit8 v0, v0, 0x47

    .line 785
    shl-int/2addr v0, v5

    .line 786
    and-int v2, v1, v0

    .line 788
    or-int/2addr v0, v1

    .line 789
    add-int/2addr v2, v0

    .line 790
    rem-int/2addr v2, v6

    .line 791
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 793
    :try_start_17
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 795
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 802
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 804
    and-int/lit8 v1, v0, 0x55

    .line 806
    xor-int/lit8 v0, v0, 0x55

    .line 808
    or-int/2addr v0, v1

    .line 809
    not-int v0, v0

    .line 810
    invoke-static {v1, v0, v5, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 813
    move-result v0

    .line 814
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 816
    goto :goto_7

    .line 817
    :catch_9
    move-exception v0

    .line 818
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 820
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 822
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 825
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 827
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_21

    .line 833
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 835
    and-int/lit8 v1, v0, 0x36

    .line 837
    or-int/lit8 v0, v0, 0x36

    .line 839
    invoke-static {v1, v0, v4, v6}, Landroidx/room/util/w;->B(IIII)I

    .line 842
    move-result v0

    .line 843
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 845
    :try_start_18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 847
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 854
    goto/16 :goto_1a

    .line 856
    :catch_a
    move-exception v0

    .line 857
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 859
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 861
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 864
    return-void

    .line 865
    :goto_8
    :try_start_19
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 867
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 869
    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 872
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 874
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_d

    .line 880
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 882
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 889
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 891
    xor-int/lit8 v2, v0, 0x29

    .line 893
    and-int/lit8 v0, v0, 0x29

    .line 895
    shl-int/2addr v0, v5

    .line 896
    or-int v3, v2, v0

    .line 898
    shl-int/2addr v3, v5

    .line 899
    xor-int/2addr v0, v2

    .line 900
    sub-int/2addr v3, v0

    .line 901
    rem-int/2addr v3, v6

    .line 902
    sput v3, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 904
    :cond_d
    if-eqz v1, :cond_e

    .line 906
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 908
    and-int/lit8 v2, v0, 0x65

    .line 910
    xor-int/lit8 v0, v0, 0x65

    .line 912
    or-int/2addr v0, v2

    .line 913
    add-int/2addr v2, v0

    .line 914
    rem-int/2addr v2, v6

    .line 915
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 917
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 920
    goto :goto_9

    .line 921
    :catch_b
    move-exception v0

    .line 922
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 924
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 926
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 929
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 931
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_10

    .line 937
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 939
    and-int/lit8 v1, v0, 0x6b

    .line 941
    not-int v2, v1

    .line 942
    or-int/lit8 v0, v0, 0x6b

    .line 944
    and-int/2addr v0, v2

    .line 945
    shl-int/2addr v1, v5

    .line 946
    add-int/2addr v0, v1

    .line 947
    rem-int/lit16 v1, v0, 0x80

    .line 949
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 951
    rem-int/lit8 v0, v0, 0x2

    .line 953
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 955
    if-eqz v0, :cond_f

    .line 957
    :try_start_1b
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 964
    goto :goto_b

    .line 965
    :catch_c
    move-exception v0

    .line 966
    goto :goto_a

    .line 967
    :cond_f
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 974
    throw v7

    .line 975
    :goto_a
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 977
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 979
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 982
    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 984
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_21

    .line 990
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 992
    and-int/lit8 v1, v0, -0x70

    .line 994
    not-int v2, v0

    .line 995
    and-int/lit8 v2, v2, 0x6f

    .line 997
    or-int/2addr v1, v2

    .line 998
    and-int/lit8 v0, v0, 0x6f

    .line 1000
    shl-int/2addr v0, v5

    .line 1001
    not-int v0, v0

    .line 1002
    sub-int/2addr v1, v0

    .line 1003
    sub-int/2addr v1, v5

    .line 1004
    rem-int/lit16 v0, v1, 0x80

    .line 1006
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1008
    rem-int/lit8 v1, v1, 0x2

    .line 1010
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1012
    if-eqz v1, :cond_11

    .line 1014
    :try_start_1c
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1021
    goto/16 :goto_1a

    .line 1023
    :catch_d
    move-exception v0

    .line 1024
    goto :goto_c

    .line 1025
    :cond_11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1032
    throw v7

    .line 1033
    :goto_c
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1035
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1037
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1040
    return-void

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    goto/16 :goto_1c

    .line 1044
    :goto_d
    :try_start_1d
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1046
    sget-object v8, Lcom/cardinalcommerce/a/setImageState;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1048
    invoke-virtual {v2, v0, v8}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1051
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1053
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_12

    .line 1059
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1061
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1068
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1070
    add-int/lit8 v0, v0, 0xf

    .line 1072
    rem-int/2addr v0, v6

    .line 1073
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1075
    :cond_12
    if-eqz v1, :cond_13

    .line 1077
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1079
    and-int/lit8 v2, v0, 0x4a

    .line 1081
    or-int/lit8 v0, v0, 0x4a

    .line 1083
    invoke-static {v2, v0, v5, v6}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 1086
    move-result v0

    .line 1087
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1089
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1092
    goto :goto_e

    .line 1093
    :catch_e
    move-exception v0

    .line 1094
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1096
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1098
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1101
    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1103
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_15

    .line 1109
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1111
    add-int/lit8 v0, v0, 0x6f

    .line 1113
    rem-int/lit16 v1, v0, 0x80

    .line 1115
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1117
    rem-int/lit8 v0, v0, 0x2

    .line 1119
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1121
    if-eqz v0, :cond_14

    .line 1123
    :try_start_1f
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 1130
    goto :goto_10

    .line 1131
    :catch_f
    move-exception v0

    .line 1132
    goto :goto_f

    .line 1133
    :cond_14
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1140
    throw v7

    .line 1141
    :goto_f
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1143
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1145
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1148
    :cond_15
    :goto_10
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1150
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_21

    .line 1156
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1158
    add-int/2addr v0, v3

    .line 1159
    rem-int/2addr v0, v6

    .line 1160
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1162
    :try_start_20
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1164
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    .line 1171
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1173
    and-int/lit8 v0, p0, 0xd

    .line 1175
    xor-int/lit8 p0, p0, 0xd

    .line 1177
    or-int/2addr p0, v0

    .line 1178
    neg-int p0, p0

    .line 1179
    neg-int p0, p0

    .line 1180
    or-int v1, v0, p0

    .line 1182
    shl-int/2addr v1, v5

    .line 1183
    xor-int/2addr p0, v0

    .line 1184
    sub-int/2addr v1, p0

    .line 1185
    rem-int/lit16 p0, v1, 0x80

    .line 1187
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1189
    rem-int/lit8 v1, v1, 0x2

    .line 1191
    if-nez v1, :cond_16

    .line 1193
    goto/16 :goto_1a

    .line 1195
    :cond_16
    throw v7

    .line 1196
    :catch_10
    move-exception v0

    .line 1197
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1199
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1201
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1204
    return-void

    .line 1205
    :goto_11
    :try_start_21
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1207
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1209
    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1212
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1214
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_17

    .line 1220
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1222
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1229
    :cond_17
    if-eqz v1, :cond_18

    .line 1231
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1233
    or-int/lit8 v2, v0, 0x3d

    .line 1235
    shl-int/2addr v2, v5

    .line 1236
    xor-int/lit8 v0, v0, 0x3d

    .line 1238
    sub-int/2addr v2, v0

    .line 1239
    rem-int/2addr v2, v6

    .line 1240
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1242
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11

    .line 1245
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1247
    and-int/lit8 v1, v0, 0x15

    .line 1249
    xor-int/lit8 v0, v0, 0x15

    .line 1251
    or-int/2addr v0, v1

    .line 1252
    neg-int v0, v0

    .line 1253
    neg-int v0, v0

    .line 1254
    not-int v0, v0

    .line 1255
    invoke-static {v1, v0, v5, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 1258
    move-result v0

    .line 1259
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1261
    goto :goto_12

    .line 1262
    :catch_11
    move-exception v0

    .line 1263
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1265
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1267
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1270
    :cond_18
    :goto_12
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1272
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_1a

    .line 1278
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1280
    and-int/lit8 v1, v0, 0x7

    .line 1282
    xor-int/lit8 v0, v0, 0x7

    .line 1284
    or-int/2addr v0, v1

    .line 1285
    add-int/2addr v1, v0

    .line 1286
    rem-int/lit16 v0, v1, 0x80

    .line 1288
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1290
    rem-int/lit8 v1, v1, 0x2

    .line 1292
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1294
    if-nez v1, :cond_19

    .line 1296
    :try_start_23
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 1303
    goto :goto_14

    .line 1304
    :catch_12
    move-exception v0

    .line 1305
    goto :goto_13

    .line 1306
    :cond_19
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    .line 1313
    throw v7

    .line 1314
    :goto_13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1316
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1318
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1321
    :cond_1a
    :goto_14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1323
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_21

    .line 1329
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1331
    xor-int/lit8 v1, v0, 0x27

    .line 1333
    and-int/lit8 v0, v0, 0x27

    .line 1335
    shl-int/2addr v0, v5

    .line 1336
    xor-int v2, v1, v0

    .line 1338
    and-int/2addr v0, v1

    .line 1339
    shl-int/2addr v0, v5

    .line 1340
    add-int/2addr v2, v0

    .line 1341
    rem-int/lit16 v0, v2, 0x80

    .line 1343
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1345
    rem-int/lit8 v2, v2, 0x2

    .line 1347
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1349
    if-eqz v2, :cond_1b

    .line 1351
    :try_start_24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13

    .line 1358
    const/16 v0, 0x5e

    .line 1360
    :try_start_25
    div-int/lit8 v0, v0, 0x0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1362
    goto/16 :goto_1a

    .line 1364
    :catchall_3
    move-exception p0

    .line 1365
    throw p0

    .line 1366
    :catch_13
    move-exception v0

    .line 1367
    goto :goto_15

    .line 1368
    :cond_1b
    :try_start_26
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13

    .line 1375
    goto/16 :goto_1a

    .line 1377
    :goto_15
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1379
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1381
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1384
    return-void

    .line 1385
    :goto_16
    :try_start_27
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1387
    sget-object v8, Lcom/cardinalcommerce/a/setImageState;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1389
    invoke-virtual {v2, v0, v8}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1392
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1394
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_1c

    .line 1400
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1402
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1409
    :cond_1c
    if-eqz v1, :cond_1e

    .line 1411
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1413
    and-int/lit8 v2, v0, 0x69

    .line 1415
    or-int/lit8 v0, v0, 0x69

    .line 1417
    neg-int v0, v0

    .line 1418
    neg-int v0, v0

    .line 1419
    xor-int v8, v2, v0

    .line 1421
    and-int/2addr v0, v2

    .line 1422
    shl-int/2addr v0, v5

    .line 1423
    add-int/2addr v8, v0

    .line 1424
    rem-int/lit16 v0, v8, 0x80

    .line 1426
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1428
    rem-int/lit8 v8, v8, 0x2

    .line 1430
    if-nez v8, :cond_1d

    .line 1432
    :try_start_28
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1435
    goto :goto_18

    .line 1436
    :catch_14
    move-exception v0

    .line 1437
    goto :goto_17

    .line 1438
    :cond_1d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_14

    .line 1441
    throw v7

    .line 1442
    :goto_17
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1444
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1446
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1449
    :cond_1e
    :goto_18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1451
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_1f

    .line 1457
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1459
    xor-int/lit8 v1, v0, 0x1b

    .line 1461
    and-int/lit8 v2, v0, 0x1b

    .line 1463
    or-int/2addr v1, v2

    .line 1464
    shl-int/2addr v1, v5

    .line 1465
    and-int/lit8 v2, v0, -0x1c

    .line 1467
    not-int v0, v0

    .line 1468
    and-int/2addr v0, v3

    .line 1469
    or-int/2addr v0, v2

    .line 1470
    neg-int v0, v0

    .line 1471
    or-int v2, v1, v0

    .line 1473
    shl-int/2addr v2, v5

    .line 1474
    xor-int/2addr v0, v1

    .line 1475
    sub-int/2addr v2, v0

    .line 1476
    rem-int/2addr v2, v6

    .line 1477
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1479
    :try_start_29
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1481
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15

    .line 1488
    goto :goto_19

    .line 1489
    :catch_15
    move-exception v0

    .line 1490
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1492
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1494
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1497
    :cond_1f
    :goto_19
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1499
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_21

    .line 1505
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1507
    add-int/lit8 v0, v0, 0x5b

    .line 1509
    rem-int/lit16 v1, v0, 0x80

    .line 1511
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1513
    rem-int/lit8 v0, v0, 0x2

    .line 1515
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1517
    if-nez v0, :cond_20

    .line 1519
    :try_start_2a
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1526
    :goto_1a
    return-void

    .line 1527
    :catch_16
    move-exception v0

    .line 1528
    goto :goto_1b

    .line 1529
    :cond_20
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16

    .line 1536
    throw v7

    .line 1537
    :goto_1b
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1539
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1541
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1544
    return-void

    .line 1545
    :cond_21
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1547
    add-int/lit8 p0, p0, 0x22

    .line 1549
    xor-int/2addr p0, v4

    .line 1550
    rsub-int/lit8 p0, p0, -0x2

    .line 1552
    rem-int/2addr p0, v6

    .line 1553
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1555
    return-void

    .line 1556
    :goto_1c
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1558
    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1561
    move-result-object v2

    .line 1562
    if-eqz v2, :cond_22

    .line 1564
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1566
    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageMatrix;->b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1573
    sget v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1575
    xor-int/lit8 v3, v2, 0x23

    .line 1577
    and-int/lit8 v4, v2, 0x23

    .line 1579
    or-int/2addr v3, v4

    .line 1580
    shl-int/2addr v3, v5

    .line 1581
    and-int/lit8 v4, v2, -0x24

    .line 1583
    not-int v2, v2

    .line 1584
    const/16 v8, 0x23

    .line 1586
    and-int/2addr v2, v8

    .line 1587
    or-int/2addr v2, v4

    .line 1588
    sub-int/2addr v3, v2

    .line 1589
    rem-int/2addr v3, v6

    .line 1590
    sput v3, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1592
    :cond_22
    if-eqz v1, :cond_23

    .line 1594
    sget v2, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1596
    and-int/lit8 v3, v2, 0x43

    .line 1598
    xor-int/lit8 v2, v2, 0x43

    .line 1600
    or-int/2addr v2, v3

    .line 1601
    neg-int v2, v2

    .line 1602
    neg-int v2, v2

    .line 1603
    xor-int v4, v3, v2

    .line 1605
    and-int/2addr v2, v3

    .line 1606
    shl-int/2addr v2, v5

    .line 1607
    add-int/2addr v4, v2

    .line 1608
    rem-int/2addr v4, v6

    .line 1609
    sput v4, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1611
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 1614
    goto :goto_1d

    .line 1615
    :catch_17
    move-exception v1

    .line 1616
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1618
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1620
    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1623
    :cond_23
    :goto_1d
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1625
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1628
    move-result-object v1

    .line 1629
    if-eqz v1, :cond_25

    .line 1631
    sget v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1633
    xor-int/lit8 v2, v1, 0x53

    .line 1635
    and-int/lit8 v1, v1, 0x53

    .line 1637
    shl-int/2addr v1, v5

    .line 1638
    neg-int v1, v1

    .line 1639
    neg-int v1, v1

    .line 1640
    or-int v3, v2, v1

    .line 1642
    shl-int/2addr v3, v5

    .line 1643
    xor-int/2addr v1, v2

    .line 1644
    sub-int/2addr v3, v1

    .line 1645
    rem-int/lit16 v1, v3, 0x80

    .line 1647
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1649
    rem-int/lit8 v3, v3, 0x2

    .line 1651
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1653
    if-nez v3, :cond_24

    .line 1655
    :try_start_2c
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 1662
    goto :goto_1f

    .line 1663
    :catch_18
    move-exception v1

    .line 1664
    goto :goto_1e

    .line 1665
    :cond_24
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;

    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18

    .line 1672
    throw v7

    .line 1673
    :goto_1e
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1675
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1677
    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1680
    :cond_25
    :goto_1f
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1682
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1685
    move-result-object v1

    .line 1686
    if-eqz v1, :cond_27

    .line 1688
    sget v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->Cardinal:I

    .line 1690
    and-int/lit8 v2, v1, 0xc

    .line 1692
    or-int/lit8 v1, v1, 0xc

    .line 1694
    add-int/2addr v2, v1

    .line 1695
    sub-int/2addr v2, v5

    .line 1696
    rem-int/lit16 v1, v2, 0x80

    .line 1698
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix$3;->getInstance:I

    .line 1700
    rem-int/lit8 v2, v2, 0x2

    .line 1702
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1704
    if-eqz v2, :cond_26

    .line 1706
    :try_start_2d
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 1713
    throw v7

    .line 1714
    :catch_19
    move-exception v1

    .line 1715
    goto :goto_20

    .line 1716
    :cond_26
    :try_start_2e
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;

    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_19

    .line 1723
    goto :goto_21

    .line 1724
    :goto_20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix$3;->configure:Lcom/cardinalcommerce/a/setImageMatrix;

    .line 1726
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 1728
    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 1731
    :cond_27
    :goto_21
    throw v0
.end method
