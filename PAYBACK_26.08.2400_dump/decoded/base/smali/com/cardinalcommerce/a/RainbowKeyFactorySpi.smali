.class public final Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    new-instance v0, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;

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
    new-instance v0, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    .locals 11

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
    check-cast v1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 16
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getSDKVersion()Z

    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    check-cast v2, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object p0, p0, v3

    .line 38
    check-cast p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 40
    const/4 v4, 0x7

    .line 41
    new-array v5, v4, [I

    .line 43
    new-array v6, v4, [I

    .line 45
    new-array v7, v4, [I

    .line 47
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 50
    new-array v8, v4, [I

    .line 52
    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 55
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getWarnings()Z

    .line 58
    move-result v9

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 61
    if-nez v9, :cond_2

    .line 63
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 66
    move-object v10, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, p0

    .line 69
    :goto_0
    iget-object v2, v2, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 71
    invoke-static {v2, v10, v5}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 74
    invoke-static {v2, v10, v6}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I[I)V

    .line 77
    invoke-static {v6, v5, v6}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 80
    invoke-static {v6, v6, v6}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I[I)I

    .line 83
    move-result v10

    .line 84
    invoke-static {v10, v6}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure(I[I)V

    .line 87
    invoke-static {v7, v2, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 90
    invoke-static {v4, v7, v3}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II)I

    .line 93
    move-result v2

    .line 94
    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure(I[I)V

    .line 97
    invoke-static {v4, v8, v3, v5}, Lcom/cardinalcommerce/a/remapField;->configure(I[II[I)I

    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure(I[I)V

    .line 104
    new-instance v2, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 106
    invoke-direct {v2, v8}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 109
    iget-object v4, v2, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 111
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 114
    invoke-static {v4, v7, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 117
    invoke-static {v4, v7, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 120
    new-instance v8, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 122
    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 125
    iget-object v10, v8, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 127
    invoke-static {v7, v4, v10}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 130
    invoke-static {v10, v6, v10}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 133
    invoke-static {v10, v5, v10}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 136
    new-instance v4, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 138
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 141
    iget-object v5, v4, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 143
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->onValidated([I[I)V

    .line 146
    if-nez v9, :cond_3

    .line 148
    invoke-static {v5, p0, v5}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 151
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;

    .line 153
    const/4 v1, 0x1

    .line 154
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 156
    aput-object v4, v1, v3

    .line 158
    invoke-direct {p0, v0, v2, v8, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 161
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
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
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    check-cast v3, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 34
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    check-cast v4, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 38
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 44
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 50
    iget-object v7, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 55
    check-cast v7, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 57
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 63
    const/16 v9, 0xe

    .line 65
    new-array v9, v9, [I

    .line 67
    const/4 v10, 0x7

    .line 68
    new-array v11, v10, [I

    .line 70
    new-array v12, v10, [I

    .line 72
    new-array v13, v10, [I

    .line 74
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getWarnings()Z

    .line 77
    move-result v14

    .line 78
    iget-object v7, v7, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 80
    if-eqz v14, :cond_3

    .line 82
    iget-object v5, v5, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 84
    iget-object v6, v6, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v7, v12}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 90
    iget-object v5, v5, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 92
    invoke-static {v12, v5, v11}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 95
    invoke-static {v12, v7, v12}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 98
    iget-object v5, v6, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 100
    invoke-static {v12, v5, v12}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 103
    move-object v5, v11

    .line 104
    move-object v6, v12

    .line 105
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getWarnings()Z

    .line 108
    move-result v15

    .line 109
    iget-object v1, v1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 111
    if-eqz v15, :cond_4

    .line 113
    iget-object v3, v3, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 115
    iget-object v4, v4, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 117
    :goto_1
    move/from16 v16, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 123
    iget-object v3, v3, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 125
    invoke-static {v13, v3, v9}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 128
    invoke-static {v13, v1, v13}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 131
    iget-object v3, v4, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 133
    invoke-static {v13, v3, v13}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 136
    move-object v3, v9

    .line 137
    move-object v4, v13

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-array v8, v10, [I

    .line 141
    invoke-static {v3, v5, v8}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 144
    invoke-static {v4, v6, v11}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 147
    move/from16 v5, v16

    .line 149
    :goto_3
    if-ge v5, v10, :cond_8

    .line 151
    aget v6, v8, v5

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-static {v8, v12}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 158
    new-array v0, v10, [I

    .line 160
    invoke-static {v12, v8, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 163
    invoke-static {v12, v3, v12}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 166
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I)V

    .line 169
    invoke-static {v4, v0, v9}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I[I)V

    .line 172
    invoke-static {v12, v12, v0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I[I)I

    .line 175
    move-result v3

    .line 176
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure(I[I)V

    .line 179
    new-instance v3, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 181
    invoke-direct {v3, v13}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 184
    iget-object v4, v3, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 186
    invoke-static {v11, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 189
    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 192
    new-instance v5, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 194
    invoke-direct {v5, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 197
    iget-object v0, v5, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 199
    invoke-static {v12, v4, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 202
    invoke-static {v0, v11, v9}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I[I[I)V

    .line 205
    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure([I[I)V

    .line 208
    new-instance v0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 210
    invoke-direct {v0, v8}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 213
    iget-object v4, v0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 215
    if-nez v14, :cond_5

    .line 217
    invoke-static {v4, v7, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 220
    :cond_5
    if-nez v15, :cond_6

    .line 222
    invoke-static {v4, v1, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 225
    :cond_6
    const/4 v1, 0x1

    .line 226
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 228
    aput-object v0, v1, v16

    .line 230
    new-instance v0, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;

    .line 232
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 235
    return-object v0

    .line 236
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move/from16 v8, v16

    .line 241
    :goto_4
    if-ge v8, v10, :cond_a

    .line 243
    aget v1, v11, v8

    .line 245
    if-eqz v1, :cond_9

    .line 247
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/RainbowKeyFactorySpi;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
