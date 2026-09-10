.class public final Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private cardId:Ljava/lang/String;

.field private cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

.field private cardToken:Ljava/lang/String;

.field private dataEncryptionKey:[B

.field private encryptedDataEncryptionKey:[B

.field private errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

.field private errorStateDetail:Ljava/lang/String;

.field private maskedPan:Ljava/lang/String;

.field private resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v11}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 53
    iput-object p2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 56
    iput-object p5, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 57
    iput-object p6, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 58
    iput-object p7, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 60
    iput-object p9, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    if-eqz p11, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    if-eqz p11, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    if-eqz p11, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    if-eqz p11, :cond_5

    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    if-eqz p11, :cond_6

    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 39
    if-eqz p11, :cond_7

    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 44
    if-eqz p10, :cond_8

    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILjava/lang/Object;)Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    iget-object p3, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_3

    .line 23
    iget-object p4, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_4

    .line 29
    iget-object p5, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_5

    .line 35
    iget-object p6, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_6

    .line 41
    iget-object p7, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 45
    if-eqz p11, :cond_7

    .line 47
    iget-object p8, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 51
    if-eqz p10, :cond_8

    .line 53
    iget-object p9, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->copy(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;)Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paymorrow/card/core/api/ResultStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 3
    return-object p0
.end method

.method public final component5()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 3
    return-object p0
.end method

.method public final component6()Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;)Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 28
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 30
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 59
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 61
    if-eqz v1, :cond_7

    .line 63
    if-nez v3, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 72
    return v2

    .line 73
    :cond_7
    if-eqz v3, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 78
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 80
    if-eqz v1, :cond_a

    .line 82
    if-nez v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_b

    .line 91
    return v2

    .line 92
    :cond_a
    if-eqz v3, :cond_b

    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 97
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 99
    if-eq v1, v3, :cond_c

    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 104
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 115
    iget-object v3, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 117
    if-eq v1, v3, :cond_e

    .line 119
    return v2

    .line 120
    :cond_e
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 122
    iget-object p1, p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_f

    .line 130
    return v2

    .line 131
    :cond_f
    return v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCardScheme()Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 3
    return-object p0
.end method

.method public final getCardToken()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDataEncryptionKey()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 3
    return-object p0
.end method

.method public final getEncryptedDataEncryptionKey()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 3
    return-object p0
.end method

.method public final getErrorState()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    return-object p0
.end method

.method public final getErrorStateDetail()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMaskedPan()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getResultStatus()Lcom/paymorrow/card/core/api/ResultStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 94
    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 107
    if-eqz p0, :cond_8

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v1

    .line 113
    :cond_8
    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCardScheme(Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 3
    return-void
.end method

.method public final setCardToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDataEncryptionKey([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 3
    return-void
.end method

.method public final setEncryptedDataEncryptionKey([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 3
    return-void
.end method

.method public final setErrorState(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 3
    return-void
.end method

.method public final setErrorStateDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMaskedPan(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResultStatus(Lcom/paymorrow/card/core/api/ResultStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardToken:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->dataEncryptionKey:[B

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->encryptedDataEncryptionKey:[B

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->cardScheme:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 21
    iget-object v6, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->maskedPan:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorState:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 25
    iget-object p0, p0, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->errorStateDetail:Ljava/lang/String;

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    const-string v9, "TokenizeCardDataResult(resultStatus="

    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", cardToken="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", cardId="

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", dataEncryptionKey="

    .line 52
    const-string v1, ", encryptedDataEncryptionKey="

    .line 54
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", cardScheme="

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", maskedPan="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", errorState="

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", errorStateDetail="

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ")"

    .line 91
    invoke-static {v8, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
