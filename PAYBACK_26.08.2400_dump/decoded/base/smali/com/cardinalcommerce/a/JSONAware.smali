.class public final Lcom/cardinalcommerce/a/JSONAware;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;


# virtual methods
.method public final CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 9
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONAware;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

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
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/JSONAware;

    .line 10
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 14
    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 25
    return-object v0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/JSONAware;

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
    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 15
    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONAware;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONAware;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 47
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    return-object p1

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONAware;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 12

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 14
    check-cast v1, Lcom/cardinalcommerce/a/toJSONString;

    .line 16
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Z

    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 31
    check-cast v2, Lcom/cardinalcommerce/a/toJSONString;

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object p0, p0, v3

    .line 38
    check-cast p0, Lcom/cardinalcommerce/a/toJSONString;

    .line 40
    const/16 v4, 0x10

    .line 42
    new-array v4, v4, [I

    .line 44
    const/16 v5, 0x8

    .line 46
    new-array v6, v5, [I

    .line 48
    new-array v7, v5, [I

    .line 50
    new-array v8, v5, [I

    .line 52
    invoke-static {v1, v8, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 55
    new-array v9, v5, [I

    .line 57
    invoke-static {v8, v9, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getWarnings()Z

    .line 63
    move-result v10

    .line 64
    iget-object p0, p0, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 66
    if-nez v10, :cond_2

    .line 68
    invoke-static {p0, v7, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 71
    move-object v11, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v11, p0

    .line 74
    :goto_0
    iget-object v2, v2, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 76
    invoke-static {v2, v11, v6}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 79
    invoke-static {v2, v11, v7}, Lcom/cardinalcommerce/a/writeJSONString;->Cardinal([I[I[I)V

    .line 82
    invoke-static {v7, v6, v7, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 85
    invoke-static {v7, v7, v7}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([I[I[I)I

    .line 88
    move-result v11

    .line 89
    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/writeJSONString;->configure(I[I)V

    .line 92
    invoke-static {v8, v2, v8, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 95
    invoke-static {v5, v8, v3}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II)I

    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v8}, Lcom/cardinalcommerce/a/writeJSONString;->configure(I[I)V

    .line 102
    invoke-static {v5, v9, v3, v6}, Lcom/cardinalcommerce/a/remapField;->configure(I[II[I)I

    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v6}, Lcom/cardinalcommerce/a/writeJSONString;->configure(I[I)V

    .line 109
    new-instance v2, Lcom/cardinalcommerce/a/toJSONString;

    .line 111
    invoke-direct {v2, v9}, Lcom/cardinalcommerce/a/toJSONString;-><init>([I)V

    .line 114
    iget-object v5, v2, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 116
    invoke-static {v7, v5, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 119
    invoke-static {v5, v8, v5}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 122
    invoke-static {v5, v8, v5}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 125
    new-instance v9, Lcom/cardinalcommerce/a/toJSONString;

    .line 127
    invoke-direct {v9, v8}, Lcom/cardinalcommerce/a/toJSONString;-><init>([I)V

    .line 130
    iget-object v11, v9, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 132
    invoke-static {v8, v5, v11}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 135
    invoke-static {v11, v7, v11, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 138
    invoke-static {v11, v6, v11}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 141
    new-instance v5, Lcom/cardinalcommerce/a/toJSONString;

    .line 143
    invoke-direct {v5, v7}, Lcom/cardinalcommerce/a/toJSONString;-><init>([I)V

    .line 146
    iget-object v6, v5, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 148
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/writeJSONString;->onValidated([I[I)V

    .line 151
    if-nez v10, :cond_3

    .line 153
    invoke-static {v6, p0, v6, v4}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 156
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/JSONAware;

    .line 158
    const/4 v1, 0x1

    .line 159
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 161
    aput-object v5, v1, v3

    .line 163
    invoke-direct {p0, v0, v2, v9, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 166
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 18

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
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONAware;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 32
    check-cast v3, Lcom/cardinalcommerce/a/toJSONString;

    .line 34
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    check-cast v4, Lcom/cardinalcommerce/a/toJSONString;

    .line 38
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/cardinalcommerce/a/toJSONString;

    .line 44
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/cardinalcommerce/a/toJSONString;

    .line 50
    iget-object v7, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 55
    check-cast v7, Lcom/cardinalcommerce/a/toJSONString;

    .line 57
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/cardinalcommerce/a/toJSONString;

    .line 63
    const/16 v9, 0x10

    .line 65
    new-array v10, v9, [I

    .line 67
    new-array v9, v9, [I

    .line 69
    const/16 v11, 0x8

    .line 71
    new-array v12, v11, [I

    .line 73
    new-array v13, v11, [I

    .line 75
    new-array v14, v11, [I

    .line 77
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/toJSONString;->getWarnings()Z

    .line 80
    move-result v15

    .line 81
    iget-object v7, v7, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 83
    if-eqz v15, :cond_3

    .line 85
    iget-object v5, v5, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 87
    iget-object v6, v6, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v7, v13, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 93
    iget-object v5, v5, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 95
    invoke-static {v13, v5, v12, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 98
    invoke-static {v13, v7, v13, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 101
    iget-object v5, v6, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 103
    invoke-static {v13, v5, v13, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 106
    move-object v5, v12

    .line 107
    move-object v6, v13

    .line 108
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->getWarnings()Z

    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 114
    if-eqz v16, :cond_4

    .line 116
    iget-object v3, v3, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 118
    iget-object v4, v4, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 120
    :goto_1
    move/from16 v17, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v14, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 126
    iget-object v3, v3, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 128
    invoke-static {v14, v3, v9, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 131
    invoke-static {v14, v1, v14, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 134
    iget-object v3, v4, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 136
    invoke-static {v14, v3, v14, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 139
    move-object v3, v9

    .line 140
    move-object v4, v14

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    new-array v8, v11, [I

    .line 144
    invoke-static {v3, v5, v8}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 147
    invoke-static {v4, v6, v12}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 150
    move/from16 v5, v17

    .line 152
    :goto_3
    if-ge v5, v11, :cond_8

    .line 154
    aget v6, v8, v5

    .line 156
    if-eqz v6, :cond_7

    .line 158
    invoke-static {v8, v13, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 161
    new-array v0, v11, [I

    .line 163
    invoke-static {v13, v8, v0, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 166
    invoke-static {v13, v3, v13, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 169
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/writeJSONString;->configure([I[I)V

    .line 172
    invoke-static {v4, v0, v9}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    .line 175
    invoke-static {v13, v13, v0}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([I[I[I)I

    .line 178
    move-result v3

    .line 179
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/writeJSONString;->configure(I[I)V

    .line 182
    new-instance v3, Lcom/cardinalcommerce/a/toJSONString;

    .line 184
    invoke-direct {v3, v14}, Lcom/cardinalcommerce/a/toJSONString;-><init>([I)V

    .line 187
    iget-object v4, v3, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 189
    invoke-static {v12, v4, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I)V

    .line 192
    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 195
    new-instance v5, Lcom/cardinalcommerce/a/toJSONString;

    .line 197
    invoke-direct {v5, v0}, Lcom/cardinalcommerce/a/toJSONString;-><init>([I)V

    .line 200
    iget-object v0, v5, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 202
    invoke-static {v13, v4, v0}, Lcom/cardinalcommerce/a/writeJSONString;->getInstance([I[I[I)V

    .line 205
    invoke-static {v0, v12, v9}, Lcom/cardinalcommerce/a/writeJSONString;->configure([I[I[I)V

    .line 208
    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I)V

    .line 211
    new-instance v0, Lcom/cardinalcommerce/a/toJSONString;

    .line 213
    invoke-direct {v0, v8}, Lcom/cardinalcommerce/a/toJSONString;-><init>([I)V

    .line 216
    iget-object v4, v0, Lcom/cardinalcommerce/a/toJSONString;->a:[I

    .line 218
    if-nez v15, :cond_5

    .line 220
    invoke-static {v4, v7, v4, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 223
    :cond_5
    if-nez v16, :cond_6

    .line 225
    invoke-static {v4, v1, v4, v10}, Lcom/cardinalcommerce/a/writeJSONString;->init([I[I[I[I)V

    .line 228
    :cond_6
    const/4 v1, 0x1

    .line 229
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 231
    aput-object v0, v1, v17

    .line 233
    new-instance v0, Lcom/cardinalcommerce/a/JSONAware;

    .line 235
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 238
    return-object v0

    .line 239
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move/from16 v8, v17

    .line 244
    :goto_4
    if-ge v8, v11, :cond_a

    .line 246
    aget v1, v12, v8

    .line 248
    if-eqz v1, :cond_9

    .line 250
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONAware;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
