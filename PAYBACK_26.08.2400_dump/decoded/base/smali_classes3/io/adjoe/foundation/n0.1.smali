.class public final Lio/adjoe/foundation/n0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/r0;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lio/adjoe/foundation/p0;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/r0;Ljava/util/LinkedHashMap;Lio/adjoe/foundation/p0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/n0;->a:Lio/adjoe/foundation/r0;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/n0;->b:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/n0;->c:Lio/adjoe/foundation/p0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lio/adjoe/foundation/n0;->a:Lio/adjoe/foundation/r0;

    .line 5
    iget-object v3, v1, Lio/adjoe/foundation/n0;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    iget-object v0, v2, Lio/adjoe/foundation/r0;->d:Lio/adjoe/foundation/A0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v0, ".bin"

    .line 41
    const-string v6, ".sent"

    .line 43
    invoke-static {v5, v0, v6}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    :cond_0
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 69
    :cond_1
    iget-object v7, v2, Lio/adjoe/foundation/r0;->b:Lio/adjoe/foundation/C0;

    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v8, v7, Lio/adjoe/foundation/C0;->f:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 83
    if-eqz v8, :cond_2

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_2

    .line 91
    invoke-virtual {v7}, Lio/adjoe/foundation/C0;->a()V

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_c

    .line 98
    :cond_2
    :goto_1
    new-instance v8, Ljava/io/File;

    .line 100
    iget-object v9, v7, Lio/adjoe/foundation/C0;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    new-instance v9, Ljava/io/File;

    .line 111
    iget-object v10, v7, Lio/adjoe/foundation/C0;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    sget-object v12, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    new-instance v13, Ljava/io/InputStreamReader;

    .line 133
    new-instance v14, Ljava/io/FileInputStream;

    .line 135
    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-direct {v13, v14, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 141
    const/16 v14, 0x2000

    .line 143
    new-instance v15, Ljava/io/BufferedReader;

    .line 145
    invoke-direct {v15, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    new-instance v13, Lkotlin/collections/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 150
    const/16 v16, 0x0

    .line 152
    const/4 v11, 0x2

    .line 153
    :try_start_3
    invoke-direct {v13, v11, v15}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 156
    invoke-static {v13}, Lkotlin/sequences/j;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 163
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 164
    :try_start_4
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 167
    new-instance v13, Ljava/io/FileOutputStream;

    .line 169
    const/4 v15, 0x1

    .line 170
    invoke-direct {v13, v9, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 173
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 175
    invoke-direct {v9, v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 178
    new-instance v12, Ljava/io/BufferedWriter;

    .line 180
    invoke-direct {v12, v9, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v9

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    add-int/lit8 v15, v11, 0x1

    .line 200
    if-ltz v11, :cond_5

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_3

    .line 214
    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->newLine()V

    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v8, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_3
    invoke-static {v13}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_4

    .line 230
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4
    :goto_3
    move v11, v15

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 238
    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :cond_6
    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 251
    goto :goto_5

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_a

    .line 254
    :cond_7
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 258
    new-instance v11, Ljava/io/FileOutputStream;

    .line 260
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 263
    invoke-direct {v9, v11, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 266
    new-instance v8, Ljava/io/BufferedWriter;

    .line 268
    invoke-direct {v8, v9, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    :try_start_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/lang/String;

    .line 287
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object v9, v0

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 300
    :goto_5
    monitor-exit v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    goto/16 :goto_0

    .line 303
    :goto_6
    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_a
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 309
    :goto_7
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :try_start_c
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    :goto_8
    move-object v8, v0

    .line 317
    goto :goto_9

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    const/16 v16, 0x0

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 323
    :catchall_7
    move-exception v0

    .line 324
    :try_start_e
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const/16 v16, 0x0

    .line 331
    :goto_a
    :try_start_f
    iget-object v8, v7, Lio/adjoe/foundation/C0;->d:Lio/adjoe/logger/LogConfig;

    .line 333
    if-eqz v8, :cond_9

    .line 335
    invoke-virtual {v8}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_9

    .line 341
    iget-object v8, v7, Lio/adjoe/foundation/C0;->d:Lio/adjoe/logger/LogConfig;

    .line 343
    invoke-virtual {v8}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 346
    move-result-object v8

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 349
    const-string v10, "Failed to merge log files: "

    .line 351
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v5, " to "

    .line 359
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const/16 v5, 0x2e

    .line 367
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v8, v5}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v7, Lio/adjoe/foundation/C0;->d:Lio/adjoe/logger/LogConfig;

    .line 380
    invoke-virtual {v6}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 383
    move-result-object v6

    .line 384
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 391
    invoke-virtual {v5, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 394
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 397
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    goto :goto_b

    .line 400
    :cond_9
    move-object/from16 v11, v16

    .line 402
    :goto_b
    if-nez v11, :cond_a

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 407
    :cond_a
    monitor-exit v7

    .line 408
    goto/16 :goto_0

    .line 410
    :goto_c
    monitor-exit v7

    .line 411
    throw v0

    .line 412
    :cond_b
    iget-object v0, v1, Lio/adjoe/foundation/n0;->c:Lio/adjoe/foundation/p0;

    .line 414
    invoke-virtual {v0}, Lio/adjoe/foundation/p0;->invoke()Ljava/lang/Object;

    .line 417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    return-object v0
.end method
