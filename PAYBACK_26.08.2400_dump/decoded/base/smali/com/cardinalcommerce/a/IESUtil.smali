.class public final Lcom/cardinalcommerce/a/IESUtil;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;


# direct methods
.method private CardinalChallengeObserver()Lcom/cardinalcommerce/a/KeyUtil;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    check-cast v2, Lcom/cardinalcommerce/a/KeyUtil;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 13
    check-cast v2, Lcom/cardinalcommerce/a/KeyUtil;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/cardinalcommerce/a/IESUtil;->getInstance(Lcom/cardinalcommerce/a/KeyUtil;[I)Lcom/cardinalcommerce/a/KeyUtil;

    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v2
.end method

.method private getInstance(Z)Lcom/cardinalcommerce/a/IESUtil;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    check-cast v0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 7
    check-cast v1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 14
    check-cast v2, Lcom/cardinalcommerce/a/KeyUtil;

    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/a/IESUtil;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/KeyUtil;

    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x8

    .line 22
    new-array v6, v5, [I

    .line 24
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 26
    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 29
    invoke-static {v6, v6, v6}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([I[I[I)I

    .line 32
    move-result v7

    .line 33
    iget-object v8, v4, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 35
    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([I[I)I

    .line 38
    move-result v8

    .line 39
    add-int/2addr v8, v7

    .line 40
    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal(I[I)V

    .line 43
    new-array v7, v5, [I

    .line 45
    iget-object v8, v1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 47
    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->onValidated([I[I)V

    .line 50
    new-array v8, v5, [I

    .line 52
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 54
    invoke-static {v7, v1, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 57
    new-array v1, v5, [I

    .line 59
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 61
    invoke-static {v8, v0, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 64
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->onValidated([I[I)V

    .line 67
    new-array v0, v5, [I

    .line 69
    invoke-static {v8, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 72
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->onValidated([I[I)V

    .line 75
    new-instance v5, Lcom/cardinalcommerce/a/KeyUtil;

    .line 77
    invoke-direct {v5, v8}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 80
    iget-object v8, v5, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 82
    invoke-static {v6, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 85
    invoke-static {v8, v1, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 88
    invoke-static {v8, v1, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 91
    new-instance v9, Lcom/cardinalcommerce/a/KeyUtil;

    .line 93
    invoke-direct {v9, v1}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 96
    iget-object v10, v9, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 98
    invoke-static {v1, v8, v10}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 101
    invoke-static {v10, v6, v10}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 104
    invoke-static {v10, v0, v10}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 107
    new-instance v1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 109
    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 112
    iget-object v6, v2, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 114
    invoke-static {v6}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_0

    .line 120
    iget-object v6, v1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 122
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 124
    invoke-static {v6, v2, v6}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    new-instance p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 131
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 134
    iget-object v0, v4, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 136
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 138
    invoke-static {v2, v0, v2}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 141
    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->onValidated([I[I)V

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 p1, 0x0

    .line 146
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

    .line 148
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 151
    move-result-object p0

    .line 152
    const/4 v2, 0x2

    .line 153
    new-array v2, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 155
    aput-object v1, v2, v3

    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object p1, v2, v1

    .line 160
    invoke-direct {v0, p0, v5, v9, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 163
    return-object v0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/KeyUtil;[I)Lcom/cardinalcommerce/a/KeyUtil;
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyUtil;->getWarnings()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>()V

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    move-object p2, v1

    :cond_1
    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    return-object v0
.end method


# virtual methods
.method public final Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/IESUtil;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/KeyUtil;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/IESUtil;->getInstance(Z)Lcom/cardinalcommerce/a/IESUtil;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/IESUtil;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 25
    move-result-object p0

    .line 26
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
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 18
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 27
    return-object v0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

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
    .line 164
    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/IESUtil;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/IESUtil;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/IESUtil;->getInstance(Z)Lcom/cardinalcommerce/a/IESUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/IESUtil;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 2

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
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/IESUtil;->getInstance(Z)Lcom/cardinalcommerce/a/IESUtil;

    .line 29
    move-result-object p0

    .line 30
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
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/IESUtil;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

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
    check-cast v3, Lcom/cardinalcommerce/a/KeyUtil;

    .line 34
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    check-cast v4, Lcom/cardinalcommerce/a/KeyUtil;

    .line 38
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 40
    const/4 v6, 0x0

    .line 41
    aget-object v5, v5, v6

    .line 43
    check-cast v5, Lcom/cardinalcommerce/a/KeyUtil;

    .line 45
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/cardinalcommerce/a/KeyUtil;

    .line 51
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/cardinalcommerce/a/KeyUtil;

    .line 57
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 63
    const/16 v9, 0x10

    .line 65
    new-array v9, v9, [I

    .line 67
    const/16 v10, 0x8

    .line 69
    new-array v11, v10, [I

    .line 71
    new-array v12, v10, [I

    .line 73
    new-array v13, v10, [I

    .line 75
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/KeyUtil;->getWarnings()Z

    .line 78
    move-result v14

    .line 79
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 81
    if-eqz v14, :cond_3

    .line 83
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 85
    iget-object v8, v8, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5, v12}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 91
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 93
    invoke-static {v12, v7, v11}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 96
    invoke-static {v12, v5, v12}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 99
    iget-object v7, v8, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 101
    invoke-static {v12, v7, v12}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 104
    move-object v7, v11

    .line 105
    move-object v8, v12

    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/KeyUtil;->getWarnings()Z

    .line 109
    move-result v15

    .line 110
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 112
    if-eqz v15, :cond_4

    .line 114
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 116
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 118
    :goto_1
    move/from16 v16, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 124
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 126
    invoke-static {v13, v3, v9}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 129
    invoke-static {v13, v1, v13}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 132
    iget-object v3, v4, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 134
    invoke-static {v13, v3, v13}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 137
    move-object v3, v9

    .line 138
    move-object v4, v13

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    new-array v6, v10, [I

    .line 142
    invoke-static {v3, v7, v6}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 145
    invoke-static {v4, v8, v11}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 148
    move/from16 v7, v16

    .line 150
    :goto_3
    if-ge v7, v10, :cond_9

    .line 152
    aget v8, v6, v7

    .line 154
    if-eqz v8, :cond_8

    .line 156
    new-array v7, v10, [I

    .line 158
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 161
    new-array v8, v10, [I

    .line 163
    invoke-static {v7, v6, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 166
    invoke-static {v7, v3, v12}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 169
    invoke-static {v8, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getInstance([I[I)V

    .line 172
    invoke-static {v4, v8, v9}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    .line 175
    invoke-static {v12, v12, v8}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([I[I[I)I

    .line 178
    move-result v3

    .line 179
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal(I[I)V

    .line 182
    new-instance v3, Lcom/cardinalcommerce/a/KeyUtil;

    .line 184
    invoke-direct {v3, v13}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 187
    iget-object v4, v3, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 189
    invoke-static {v11, v4}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 192
    invoke-static {v4, v8, v4}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 195
    new-instance v10, Lcom/cardinalcommerce/a/KeyUtil;

    .line 197
    invoke-direct {v10, v8}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 200
    iget-object v8, v10, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 202
    invoke-static {v12, v4, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 205
    invoke-static {v8, v11, v9}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([I[I[I)V

    .line 208
    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([I[I)V

    .line 211
    new-instance v4, Lcom/cardinalcommerce/a/KeyUtil;

    .line 213
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 216
    iget-object v6, v4, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 218
    if-nez v14, :cond_5

    .line 220
    invoke-static {v6, v5, v6}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 223
    :cond_5
    if-nez v15, :cond_6

    .line 225
    invoke-static {v6, v1, v6}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 228
    :cond_6
    if-eqz v14, :cond_7

    .line 230
    if-eqz v15, :cond_7

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 v7, 0x0

    .line 234
    :goto_4
    invoke-direct {v0, v4, v7}, Lcom/cardinalcommerce/a/IESUtil;->getInstance(Lcom/cardinalcommerce/a/KeyUtil;[I)Lcom/cardinalcommerce/a/KeyUtil;

    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 241
    aput-object v4, v1, v16

    .line 243
    const/4 v4, 0x1

    .line 244
    aput-object v0, v1, v4

    .line 246
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

    .line 248
    invoke-direct {v0, v2, v3, v10, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 251
    return-object v0

    .line 252
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move/from16 v6, v16

    .line 257
    :goto_5
    if-ge v6, v10, :cond_b

    .line 259
    aget v1, v11, v6

    .line 261
    if-eqz v1, :cond_a

    .line 263
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/IESUtil;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
