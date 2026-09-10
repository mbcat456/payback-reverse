.class public final Landroidx/credentials/exceptions/publickeycredential/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/d;->Companion:Landroidx/credentials/exceptions/publickeycredential/c;

    .line 3
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 5
    new-instance v2, Landroidx/credentials/exceptions/domerrors/c1;

    .line 7
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V

    .line 14
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Landroidx/credentials/exceptions/domerrors/b;

    .line 24
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/b;-><init>()V

    .line 27
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Landroidx/credentials/exceptions/domerrors/d;

    .line 43
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/d;-><init>()V

    .line 46
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_1
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    new-instance v2, Landroidx/credentials/exceptions/domerrors/f;

    .line 62
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/f;-><init>()V

    .line 65
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    new-instance v2, Landroidx/credentials/exceptions/domerrors/h;

    .line 81
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/h;-><init>()V

    .line 84
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_3
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    new-instance v2, Landroidx/credentials/exceptions/domerrors/k;

    .line 100
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    .line 103
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_4
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    new-instance v2, Landroidx/credentials/exceptions/domerrors/m;

    .line 119
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/m;-><init>()V

    .line 122
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_5
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 136
    new-instance v2, Landroidx/credentials/exceptions/domerrors/o;

    .line 138
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/o;-><init>()V

    .line 141
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_6
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 155
    new-instance v2, Landroidx/credentials/exceptions/domerrors/q;

    .line 157
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/q;-><init>()V

    .line 160
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 174
    new-instance v2, Landroidx/credentials/exceptions/domerrors/s;

    .line 176
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/s;-><init>()V

    .line 179
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_8
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 193
    new-instance v2, Landroidx/credentials/exceptions/domerrors/u;

    .line 195
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/u;-><init>()V

    .line 198
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_9
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 212
    new-instance v2, Landroidx/credentials/exceptions/domerrors/w;

    .line 214
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/w;-><init>()V

    .line 217
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 225
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 231
    new-instance v2, Landroidx/credentials/exceptions/domerrors/y;

    .line 233
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/y;-><init>()V

    .line 236
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_c

    .line 250
    new-instance v2, Landroidx/credentials/exceptions/domerrors/a0;

    .line 252
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/a0;-><init>()V

    .line 255
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_c
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 269
    new-instance v2, Landroidx/credentials/exceptions/domerrors/c0;

    .line 271
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/c0;-><init>()V

    .line 274
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_d
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 282
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 288
    new-instance v2, Landroidx/credentials/exceptions/domerrors/e0;

    .line 290
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/e0;-><init>()V

    .line 293
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_e
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 307
    new-instance v2, Landroidx/credentials/exceptions/domerrors/g0;

    .line 309
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/g0;-><init>()V

    .line 312
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_f
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 320
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_10

    .line 326
    new-instance v2, Landroidx/credentials/exceptions/domerrors/i0;

    .line 328
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/i0;-><init>()V

    .line 331
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_10
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 339
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 345
    new-instance v2, Landroidx/credentials/exceptions/domerrors/k0;

    .line 347
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/k0;-><init>()V

    .line 350
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_11
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 358
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 364
    new-instance v2, Landroidx/credentials/exceptions/domerrors/m0;

    .line 366
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/m0;-><init>()V

    .line 369
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_12
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_13

    .line 383
    new-instance v2, Landroidx/credentials/exceptions/domerrors/o0;

    .line 385
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/o0;-><init>()V

    .line 388
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_13
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 396
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_14

    .line 402
    new-instance v2, Landroidx/credentials/exceptions/domerrors/q0;

    .line 404
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/q0;-><init>()V

    .line 407
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_14
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 415
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_15

    .line 421
    new-instance v2, Landroidx/credentials/exceptions/domerrors/s0;

    .line 423
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/s0;-><init>()V

    .line 426
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_15
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 434
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_16

    .line 440
    new-instance v2, Landroidx/credentials/exceptions/domerrors/u0;

    .line 442
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/u0;-><init>()V

    .line 445
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_0

    .line 450
    :cond_16
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 452
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_17

    .line 458
    new-instance v2, Landroidx/credentials/exceptions/domerrors/w0;

    .line 460
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/w0;-><init>()V

    .line 463
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 466
    move-result-object v0

    .line 467
    goto :goto_0

    .line 468
    :cond_17
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 470
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_18

    .line 476
    new-instance v2, Landroidx/credentials/exceptions/domerrors/y0;

    .line 478
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/y0;-><init>()V

    .line 481
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 484
    move-result-object v0

    .line 485
    goto :goto_0

    .line 486
    :cond_18
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 488
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_19

    .line 494
    new-instance v2, Landroidx/credentials/exceptions/domerrors/a1;

    .line 496
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/a1;-><init>()V

    .line 499
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_0

    .line 504
    :cond_19
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 506
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1a

    .line 512
    new-instance v2, Landroidx/credentials/exceptions/domerrors/c1;

    .line 514
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 517
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_0

    .line 522
    :cond_1a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 524
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1b

    .line 530
    new-instance v2, Landroidx/credentials/exceptions/domerrors/e1;

    .line 532
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/e1;-><init>()V

    .line 535
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 538
    move-result-object v0

    .line 539
    goto :goto_0

    .line 540
    :cond_1b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 542
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_1c

    .line 548
    new-instance v2, Landroidx/credentials/exceptions/domerrors/g1;

    .line 550
    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/g1;-><init>()V

    .line 553
    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/c;->a(Landroidx/credentials/exceptions/publickeycredential/c;Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 556
    move-result-object v0

    .line 557
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 559
    return-object v0

    .line 560
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 562
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 565
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 568
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    return-object v0
.end method
