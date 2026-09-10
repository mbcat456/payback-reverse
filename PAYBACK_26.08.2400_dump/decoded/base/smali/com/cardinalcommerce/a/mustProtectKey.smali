.class public final Lcom/cardinalcommerce/a/mustProtectKey;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;


# virtual methods
.method public final CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 24
    new-instance v3, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 28
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v2}, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 39
    return-object v3
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 15
    return-object v0
.end method

.method public final getActionCode()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase()Z

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase()Z

    .line 24
    move-result v0

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v2
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/mustProtectKey;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 29
    check-cast v3, Lcom/cardinalcommerce/a/protectKeys;

    .line 31
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/cardinalcommerce/a/protectKeys;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/cardinalcommerce/a/protectKeys;

    .line 51
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_b

    .line 57
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/protectKeys;->getWarnings()Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    iget-object v6, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 67
    check-cast v6, Lcom/cardinalcommerce/a/protectKeys;

    .line 69
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 71
    aget-object v0, v0, v5

    .line 73
    check-cast v0, Lcom/cardinalcommerce/a/protectKeys;

    .line 75
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/cardinalcommerce/a/protectKeys;

    .line 81
    const/16 v8, 0x9

    .line 83
    new-array v9, v8, [J

    .line 85
    new-array v10, v8, [J

    .line 87
    new-array v11, v8, [J

    .line 89
    new-array v12, v8, [J

    .line 91
    iget-object v3, v3, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 93
    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 96
    iget-object v3, v6, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 98
    invoke-static {v3, v10}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 101
    iget-object v3, v0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 103
    invoke-static {v3, v11}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 106
    iget-object v3, v6, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 108
    iget-object v0, v0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 110
    invoke-static {v3, v0, v12}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    .line 113
    invoke-static {v11, v10, v12}, Lcom/cardinalcommerce/a/indent;->getInstance([J[J[J)V

    .line 116
    invoke-static {v11}, Lcom/cardinalcommerce/a/indent;->Cardinal([J)[J

    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v7, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 122
    invoke-static {v3, v0, v11}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 125
    invoke-static {v11, v10, v11}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 128
    const/16 v3, 0x12

    .line 130
    new-array v6, v3, [J

    .line 132
    invoke-static {v11, v12, v6}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 135
    invoke-static {v9, v0, v6}, Lcom/cardinalcommerce/a/indent;->onCReqSuccess([J[J[J)V

    .line 138
    invoke-static {v6, v11}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 141
    iget-object v4, v4, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 143
    invoke-static {v4, v0, v9}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 146
    invoke-static {v9, v12, v10}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 149
    invoke-static {v10, v10}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 152
    move v4, v5

    .line 153
    :goto_0
    const-wide/16 v13, 0x0

    .line 155
    if-ge v4, v8, :cond_8

    .line 157
    aget-wide v15, v10, v4

    .line 159
    cmp-long v15, v15, v13

    .line 161
    if-eqz v15, :cond_7

    .line 163
    move v1, v5

    .line 164
    :goto_1
    if-ge v1, v8, :cond_6

    .line 166
    aget-wide v15, v11, v1

    .line 168
    cmp-long v4, v15, v13

    .line 170
    if-eqz v4, :cond_5

    .line 172
    new-instance v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 174
    invoke-direct {v1}, Lcom/cardinalcommerce/a/protectKeys;-><init>()V

    .line 177
    iget-object v4, v1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 179
    invoke-static {v11, v4}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 182
    invoke-static {v4, v9, v4}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    .line 185
    new-instance v4, Lcom/cardinalcommerce/a/protectKeys;

    .line 187
    invoke-direct {v4, v9}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 190
    iget-object v8, v4, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 192
    invoke-static {v11, v10, v8}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    .line 195
    invoke-static {v8, v0, v8}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 198
    new-instance v0, Lcom/cardinalcommerce/a/protectKeys;

    .line 200
    invoke-direct {v0, v10}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 203
    iget-object v9, v0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 205
    invoke-static {v11, v10, v9}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 208
    invoke-static {v9, v9}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 211
    move v10, v5

    .line 212
    :goto_2
    if-ge v10, v3, :cond_4

    .line 214
    aput-wide v13, v6, v10

    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v9, v12, v6}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 222
    iget-object v3, v7, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 224
    invoke-static {v3, v12}, Lcom/cardinalcommerce/a/indent;->init([J[J)V

    .line 227
    invoke-static {v12, v8, v6}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 230
    invoke-static {v6, v9}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 233
    new-instance v3, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 235
    const/4 v6, 0x1

    .line 236
    new-array v6, v6, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 238
    aput-object v4, v6, v5

    .line 240
    invoke-direct {v3, v2, v1, v0, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 243
    return-object v3

    .line 244
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    new-instance v0, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 249
    new-instance v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 251
    invoke-direct {v1, v11}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 254
    sget-object v3, Lcom/cardinalcommerce/a/objectStop;->c:Lcom/cardinalcommerce/a/protectKeys;

    .line 256
    invoke-direct {v0, v2, v1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 259
    return-object v0

    .line 260
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_8
    :goto_3
    if-ge v5, v8, :cond_a

    .line 265
    aget-wide v3, v11, v5

    .line 267
    cmp-long v0, v3, v13

    .line 269
    if-eqz v0, :cond_9

    .line 271
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/mustProtectKey;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p0, p0, v1

    .line 31
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 14
    check-cast v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 16
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 29
    check-cast v2, Lcom/cardinalcommerce/a/protectKeys;

    .line 31
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object p0, p0, v3

    .line 36
    check-cast p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 38
    const/16 v4, 0x9

    .line 40
    new-array v5, v4, [J

    .line 42
    new-array v6, v4, [J

    .line 44
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/protectKeys;->getWarnings()Z

    .line 47
    move-result v7

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 50
    if-eqz v7, :cond_2

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/indent;->Cardinal([J)[J

    .line 57
    move-result-object v7

    .line 58
    :goto_0
    iget-object v8, v2, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 60
    if-nez v7, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v8, v7, v5}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 66
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 69
    move-object v8, v5

    .line 70
    move-object p0, v6

    .line 71
    :goto_1
    new-array v9, v4, [J

    .line 73
    iget-object v2, v2, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 75
    invoke-static {v2, v9}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 78
    invoke-static {v8, p0, v9}, Lcom/cardinalcommerce/a/indent;->getInstance([J[J[J)V

    .line 81
    move v2, v3

    .line 82
    :goto_2
    if-ge v2, v4, :cond_7

    .line 84
    aget-wide v10, v9, v2

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    cmp-long v10, v10, v12

    .line 90
    if-eqz v10, :cond_6

    .line 92
    const/16 v2, 0x12

    .line 94
    new-array v2, v2, [J

    .line 96
    invoke-static {v9, v8, v2}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 99
    new-instance v4, Lcom/cardinalcommerce/a/protectKeys;

    .line 101
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 104
    iget-object v5, v4, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 106
    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 109
    new-instance v8, Lcom/cardinalcommerce/a/protectKeys;

    .line 111
    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 114
    iget-object v9, v8, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 116
    if-eqz v7, :cond_4

    .line 118
    invoke-static {v9, p0, v9}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    .line 121
    :cond_4
    iget-object p0, v1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 123
    if-nez v7, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {p0, v7, v6}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 129
    move-object p0, v6

    .line 130
    :goto_3
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/indent;->getWarnings([J[J)V

    .line 133
    invoke-static {v2, v6}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 136
    invoke-static {v5, v9, v6}, Lcom/cardinalcommerce/a/indent;->getInstance([J[J[J)V

    .line 139
    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 141
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 144
    new-instance v1, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 146
    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 149
    aput-object v8, v2, v3

    .line 151
    invoke-direct {v1, v0, v4, p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 154
    return-object v1

    .line 155
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance p0, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 160
    new-instance v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 162
    invoke-direct {v1, v9}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 165
    sget-object v2, Lcom/cardinalcommerce/a/objectStop;->c:Lcom/cardinalcommerce/a/protectKeys;

    .line 167
    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 170
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 25
    check-cast v3, Lcom/cardinalcommerce/a/protectKeys;

    .line 27
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/cardinalcommerce/a/protectKeys;

    .line 33
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 57
    check-cast v5, Lcom/cardinalcommerce/a/protectKeys;

    .line 59
    iget-object v6, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v6, v6, v7

    .line 64
    check-cast v6, Lcom/cardinalcommerce/a/protectKeys;

    .line 66
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/cardinalcommerce/a/protectKeys;

    .line 72
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 78
    const/16 v9, 0x9

    .line 80
    new-array v10, v9, [J

    .line 82
    new-array v11, v9, [J

    .line 84
    new-array v12, v9, [J

    .line 86
    new-array v13, v9, [J

    .line 88
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/protectKeys;->getWarnings()Z

    .line 91
    move-result v14

    .line 92
    iget-object v6, v6, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 94
    if-eqz v14, :cond_4

    .line 96
    const/4 v14, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v6}, Lcom/cardinalcommerce/a/indent;->Cardinal([J)[J

    .line 101
    move-result-object v14

    .line 102
    :goto_0
    move/from16 v16, v7

    .line 104
    iget-object v7, v4, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 106
    if-nez v14, :cond_5

    .line 108
    iget-object v15, v8, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v7, v14, v11}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 114
    iget-object v7, v8, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 116
    invoke-static {v7, v14, v13}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 119
    move-object v7, v11

    .line 120
    move-object v15, v13

    .line 121
    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/protectKeys;->getWarnings()Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_6

    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, v1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 131
    invoke-static {v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J)[J

    .line 134
    move-result-object v1

    .line 135
    :goto_2
    iget-object v3, v3, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 137
    if-nez v1, :cond_7

    .line 139
    iget-object v9, v5, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v3, v1, v10}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 145
    iget-object v3, v5, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 147
    invoke-static {v3, v1, v12}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 150
    move-object v3, v10

    .line 151
    move-object v9, v12

    .line 152
    :goto_3
    invoke-static {v9, v15, v12}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 155
    invoke-static {v3, v7, v13}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 158
    move/from16 v9, v16

    .line 160
    :goto_4
    const-wide/16 v17, 0x0

    .line 162
    const/16 v15, 0x9

    .line 164
    if-ge v9, v15, :cond_e

    .line 166
    aget-wide v19, v13, v9

    .line 168
    cmp-long v15, v19, v17

    .line 170
    if-eqz v15, :cond_d

    .line 172
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 178
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 188
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/cardinalcommerce/a/protectKeys;

    .line 218
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 224
    new-instance v0, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 226
    sget-object v1, Lcom/cardinalcommerce/a/objectStop;->c:Lcom/cardinalcommerce/a/protectKeys;

    .line 228
    invoke-direct {v0, v2, v4, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 231
    return-object v0

    .line 232
    :cond_8
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/protectKeys;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/cardinalcommerce/a/protectKeys;

    .line 258
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 260
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-static {v13, v13}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    .line 270
    invoke-static {v12}, Lcom/cardinalcommerce/a/indent;->Cardinal([J)[J

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0, v10}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 277
    invoke-static {v7, v0, v11}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 280
    new-instance v4, Lcom/cardinalcommerce/a/protectKeys;

    .line 282
    invoke-direct {v4, v10}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 285
    iget-object v3, v4, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 287
    invoke-static {v10, v11, v3}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    .line 290
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/protectKeys;->getSDKVersion()Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 296
    new-instance v0, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 298
    sget-object v1, Lcom/cardinalcommerce/a/objectStop;->c:Lcom/cardinalcommerce/a/protectKeys;

    .line 300
    invoke-direct {v0, v2, v4, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 303
    return-object v0

    .line 304
    :cond_a
    new-instance v3, Lcom/cardinalcommerce/a/protectKeys;

    .line 306
    invoke-direct {v3, v12}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 309
    iget-object v7, v3, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 311
    invoke-static {v13, v0, v7}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 314
    if-eqz v1, :cond_b

    .line 316
    invoke-static {v7, v1, v7}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 319
    :cond_b
    const/16 v0, 0x12

    .line 321
    new-array v0, v0, [J

    .line 323
    invoke-static {v11, v13, v13}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 326
    invoke-static {v13, v0}, Lcom/cardinalcommerce/a/indent;->getWarnings([J[J)V

    .line 329
    iget-object v1, v5, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 331
    invoke-static {v1, v6, v13}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 334
    invoke-static {v13, v7, v0}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 337
    new-instance v1, Lcom/cardinalcommerce/a/protectKeys;

    .line 339
    invoke-direct {v1, v13}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 342
    iget-object v5, v1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 344
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 347
    if-eqz v14, :cond_c

    .line 349
    invoke-static {v7, v14, v7}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J[J)V

    .line 352
    :cond_c
    move-object v0, v1

    .line 353
    move-object v1, v3

    .line 354
    :goto_5
    new-instance v3, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 356
    const/4 v5, 0x1

    .line 357
    new-array v5, v5, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 359
    aput-object v1, v5, v16

    .line 361
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 364
    return-object v3

    .line 365
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 367
    goto/16 :goto_4

    .line 369
    :cond_e
    move/from16 v7, v16

    .line 371
    :goto_6
    if-ge v7, v15, :cond_10

    .line 373
    aget-wide v3, v12, v7

    .line 375
    cmp-long v1, v3, v17

    .line 377
    if-eqz v1, :cond_f

    .line 379
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/mustProtectKey;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method
