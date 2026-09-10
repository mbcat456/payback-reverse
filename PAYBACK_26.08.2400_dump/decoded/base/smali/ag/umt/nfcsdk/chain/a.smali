.class public final Lag/umt/nfcsdk/chain/a;
.super Lag/umt/nfcsdk/chain/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AID_COLLECT_ONLY:Ljava/lang/String;

.field public static final AID_PAY_AND_COLLECT:Ljava/lang/String;

.field public static final AID_PAY_AND_COLLECT_AND_COLLECT_ONLY:Ljava/lang/String;

.field public static final AID_PAY_AND_COLLECT_AND_COLLECT_ONLY_2_0:Ljava/lang/String;

.field public static final COLLECT_AID_SELECT_RESPONSE:Ljava/lang/String;

.field public static final GET_PPSE:Ljava/lang/String;

.field public static final PAY_AID_SELECT_RESPONSE:Ljava/lang/String;

.field public static final PAY_AND_COLLECT_AND_COLLECT_ONLY_AID_SELECT_RESPONSE:Ljava/lang/String;

.field public static final PAY_AND_COLLECT_AND_COLLECT_ONLY_AID_SELECT_RESPONSE_2_0:Ljava/lang/String;

.field public static final PPSE_SELECT_RESPONSE:Ljava/lang/String;


# instance fields
.field public e:Lag/umt/nfcsdk/controler/a;

.field public f:Lag/umt/nfcsdk/PaybackPayHostService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6F198407D2760001670003A50E500C5042504159434F4C4C454354"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->PAY_AND_COLLECT_AND_COLLECT_ONLY_AID_SELECT_RESPONSE:Ljava/lang/String;

    const-string v0, "D2760001670001"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->AID_PAY_AND_COLLECT:Ljava/lang/String;

    const-string v0, "325041592e5359532E4444463031"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->GET_PPSE:Ljava/lang/String;

    const-string v0, "6F8187840E325041592E5359532E4444463031A575BF0C7261184F07D2760001670001870103500A5041594241434B504159611C4F07D2760001670002870104500E5041594241434B434F4C4C454354611A4F07D2760001670003870102500C5042504159434F4C4C454354611C4F07D2760001670004870101500E5042504159434F4C4C4543543230"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->PPSE_SELECT_RESPONSE:Ljava/lang/String;

    const-string v0, "D2760001670002"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->AID_COLLECT_ONLY:Ljava/lang/String;

    const-string v0, "D2760001670003"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->AID_PAY_AND_COLLECT_AND_COLLECT_ONLY:Ljava/lang/String;

    const-string v0, "6F1B8407D2760001670002A510500E5041594241434B434F4C4C454354"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->COLLECT_AID_SELECT_RESPONSE:Ljava/lang/String;

    const-string v0, "D2760001670004"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->AID_PAY_AND_COLLECT_AND_COLLECT_ONLY_2_0:Ljava/lang/String;

    const-string v0, "6F1C8407D2760001670004870101500E5042504159434F4C4C4543543230"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->PAY_AND_COLLECT_AND_COLLECT_ONLY_AID_SELECT_RESPONSE_2_0:Ljava/lang/String;

    const-string v0, "6F178407D2760001670001A50C500A5041594241434B504159"

    sput-object v0, Lag/umt/nfcsdk/chain/a;->PAY_AID_SELECT_RESPONSE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lag/umt/nfcsdk/a;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "6F1C8407D2760001670004870101500E5042504159434F4C4C4543543230"

    .line 3
    iget-object v1, p0, Lag/umt/nfcsdk/chain/a;->e:Lag/umt/nfcsdk/controler/a;

    .line 5
    iget-object v2, p0, Lag/umt/nfcsdk/chain/a;->f:Lag/umt/nfcsdk/PaybackPayHostService;

    .line 7
    iget-object v3, p1, Lag/umt/nfcsdk/a;->f:[B

    .line 9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    iget-byte v5, p1, Lag/umt/nfcsdk/a;->a:B

    .line 16
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    iget-byte v5, p1, Lag/umt/nfcsdk/a;->b:B

    .line 21
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    iget-byte v5, p1, Lag/umt/nfcsdk/a;->c:B

    .line 26
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    iget-byte v5, p1, Lag/umt/nfcsdk/a;->d:B

    .line 31
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    if-eqz v3, :cond_0

    .line 36
    :try_start_0
    iget-byte v5, p1, Lag/umt/nfcsdk/a;->e:B

    .line 38
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, L_COROUTINE/a;->a([B)Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lag/umt/nfcsdk/a;->f:[B

    .line 53
    invoke-static {p1}, L_COROUTINE/a;->a([B)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v3, Lag/umt/nfcsdk/chain/e;->a:Z

    .line 70
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 73
    move-result-object v3

    .line 74
    iput-boolean v4, v3, Lag/umt/nfcsdk/chain/e;->b:Z

    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v3, v1, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    monitor-exit v1

    .line 80
    if-nez v3, :cond_1

    .line 82
    monitor-enter v1

    .line 83
    :try_start_2
    iget-object v3, v1, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 93
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->h(Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->g(Ljava/lang/String;)Z

    .line 99
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->e(Ljava/lang/String;)Z

    .line 102
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->f(Ljava/lang/String;)Z

    .line 105
    monitor-enter v1

    .line 106
    :try_start_4
    iget-object v3, v1, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    monitor-exit v1

    .line 109
    const/4 v5, 0x2

    .line 110
    const/16 v6, -0x7e

    .line 112
    const/16 v7, 0x6a

    .line 114
    const/4 v8, 0x1

    .line 115
    if-nez v3, :cond_2

    .line 117
    monitor-enter v1

    .line 118
    :try_start_5
    iget-object v3, v1, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    monitor-exit v1

    .line 121
    if-eqz v3, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->h(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 133
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->g(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 139
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->e(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 145
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->f(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v0, "325041592e5359532E4444463031"

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 164
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 167
    move-result-object p0

    .line 168
    const-string p1, "6F8187840E325041592E5359532E4444463031A575BF0C7261184F07D2760001670001870103500A5041594241434B504159611C4F07D2760001670002870104500E5041594241434B434F4C4C454354611A4F07D2760001670003870102500C5042504159434F4C4C454354611C4F07D2760001670004870101500E5042504159434F4C4C4543543230"

    .line 170
    invoke-static {p1}, L_COROUTINE/a;->c(Ljava/lang/String;)[B

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 176
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_4
    iput-boolean v8, p0, Lag/umt/nfcsdk/chain/b;->c:Z

    .line 187
    const-string p0, "nfcController is in wrong state. Will return 6A82"

    .line 189
    new-array p1, v4, [Ljava/lang/Object;

    .line 191
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 193
    invoke-virtual {v0, p0, p1}, Ltimber/log/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :try_start_7
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 198
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 204
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 207
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    new-array p0, v5, [B

    .line 214
    fill-array-data p0, :array_0

    .line 217
    :goto_2
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 220
    goto/16 :goto_6

    .line 222
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lag/umt/nfcsdk/chain/b;->c:Z

    .line 224
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->g(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 230
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 233
    move-result-object p0

    .line 234
    const-string p1, "6F1B8407D2760001670002A510500E5041594241434B434F4C4C454354"

    .line 236
    invoke-static {p1}, L_COROUTINE/a;->c(Ljava/lang/String;)[B

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 242
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 249
    goto/16 :goto_6

    .line 251
    :cond_6
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->h(Ljava/lang/String;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 257
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 260
    move-result-object p0

    .line 261
    const-string p1, "6F178407D2760001670001A50C500A5041594241434B504159"

    .line 263
    invoke-static {p1}, L_COROUTINE/a;->c(Ljava/lang/String;)[B

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 269
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 276
    goto/16 :goto_6

    .line 278
    :cond_7
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->e(Ljava/lang/String;)Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 284
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 287
    move-result-object p0

    .line 288
    iput-boolean v8, p0, Lag/umt/nfcsdk/chain/e;->a:Z

    .line 290
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 293
    move-result-object p0

    .line 294
    const-string p1, "6F198407D2760001670003A50E500C5042504159434F4C4C454354"

    .line 296
    invoke-static {p1}, L_COROUTINE/a;->c(Ljava/lang/String;)[B

    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 302
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 309
    goto/16 :goto_6

    .line 311
    :cond_8
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/a;->f(Ljava/lang/String;)Z

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 317
    invoke-virtual {v1}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 320
    move-result-object p1

    .line 321
    sget-object v3, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 323
    if-ne p1, v3, :cond_9

    .line 325
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 328
    move-result-object p0

    .line 329
    iput-boolean v8, p0, Lag/umt/nfcsdk/chain/e;->b:Z

    .line 331
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 334
    move-result-object p0

    .line 335
    invoke-static {v0}, L_COROUTINE/a;->c(Ljava/lang/String;)[B

    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 341
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    monitor-enter v1

    .line 350
    :try_start_8
    iget-object p1, v1, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 352
    monitor-exit v1

    .line 353
    iget-object p1, p1, Lag/umt/nfcsdk/models/b;->c:Ljava/lang/String;

    .line 355
    if-eqz p1, :cond_a

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 360
    move-result p1

    .line 361
    const/16 v1, 0x29a

    .line 363
    if-ge p1, v1, :cond_a

    .line 365
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 368
    move-result-object p0

    .line 369
    iput-boolean v8, p0, Lag/umt/nfcsdk/chain/e;->b:Z

    .line 371
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 374
    move-result-object p0

    .line 375
    invoke-static {v0}, L_COROUTINE/a;->c(Ljava/lang/String;)[B

    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 381
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 388
    goto :goto_6

    .line 389
    :cond_a
    iput-boolean v8, p0, Lag/umt/nfcsdk/chain/b;->c:Z

    .line 391
    const-string p0, "4th AID given, but RSA based payment token. Abort."

    .line 393
    new-array p1, v4, [Ljava/lang/Object;

    .line 395
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 397
    invoke-virtual {v0, p0, p1}, Ltimber/log/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :try_start_9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 402
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 405
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 408
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 411
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 414
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 415
    goto :goto_4

    .line 416
    :catch_2
    new-array p0, v5, [B

    .line 418
    fill-array-data p0, :array_1

    .line 421
    :goto_4
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 424
    goto :goto_6

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 427
    throw p0

    .line 428
    :cond_b
    const-string p1, "nfcController is not ready. Will return 6A82"

    .line 430
    new-array v0, v4, [Ljava/lang/Object;

    .line 432
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 434
    invoke-virtual {v1, p1, v0}, Ltimber/log/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iput-boolean v8, p0, Lag/umt/nfcsdk/chain/b;->c:Z

    .line 439
    :try_start_b
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 441
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 444
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 447
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 450
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 453
    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 454
    goto :goto_5

    .line 455
    :catch_3
    new-array p0, v5, [B

    .line 457
    fill-array-data p0, :array_2

    .line 460
    :goto_5
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 463
    :goto_6
    return-void

    .line 464
    :catchall_3
    move-exception p0

    .line 465
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 466
    throw p0

    .line 467
    :catchall_4
    move-exception p0

    .line 468
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 469
    throw p0

    .line 214
    nop

    :array_0
    .array-data 1
        0x65t
        0x0t
    .end array-data

    .line 418
    nop

    :array_1
    .array-data 1
        0x65t
        0x0t
    .end array-data

    .line 457
    nop

    :array_2
    .array-data 1
        0x65t
        0x0t
    .end array-data
.end method

.method public final c()Lag/umt/nfcsdk/a;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lag/umt/nfcsdk/a;

    .line 3
    const/16 v0, -0x5c

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Lag/umt/nfcsdk/a;-><init>(BB)V

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lag/umt/nfcsdk/chain/a;->e:Lag/umt/nfcsdk/controler/a;

    .line 3
    const-string v0, "D2760001670003"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lag/umt/nfcsdk/chain/a;->e:Lag/umt/nfcsdk/controler/a;

    .line 3
    const-string v0, "D2760001670004"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "D2760001670002"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lag/umt/nfcsdk/chain/a;->e:Lag/umt/nfcsdk/controler/a;

    .line 11
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "D2760001670001"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lag/umt/nfcsdk/chain/a;->e:Lag/umt/nfcsdk/controler/a;

    .line 11
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
