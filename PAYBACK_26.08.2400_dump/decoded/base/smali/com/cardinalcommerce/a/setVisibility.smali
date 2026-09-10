.class public final Lcom/cardinalcommerce/a/setVisibility;
.super Lcom/cardinalcommerce/a/setText;


# instance fields
.field public Cardinal:[[[S

.field public cca_continue:[[[S

.field public configure:[[[S

.field public getWarnings:[[[S

.field public init:[B

.field public onCReqSuccess:[[[S

.field public onValidated:[[[S


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ChallengeUtils;[B)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setText;-><init>(ZLcom/cardinalcommerce/a/ChallengeUtils;)V

    .line 5
    iget v1, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->e:I

    .line 7
    iget v2, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->c:I

    .line 9
    iget v3, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->b:I

    .line 11
    iget v4, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->d:I

    .line 13
    iget-object v5, p0, Lcom/cardinalcommerce/a/setText;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 15
    iget-object v5, v5, Lcom/cardinalcommerce/a/ChallengeUtils;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 17
    sget-object v6, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 19
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ne v5, v6, :cond_3

    .line 26
    new-array p1, v9, [I

    .line 28
    aput v4, p1, v8

    .line 30
    aput v4, p1, v10

    .line 32
    aput v1, p1, v0

    .line 34
    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [[[S

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:[[[S

    .line 42
    move p1, v0

    .line 43
    move v2, p1

    .line 44
    :goto_0
    if-ge p1, v4, :cond_4

    .line 46
    move v3, v0

    .line 47
    :goto_1
    if-ge v3, v4, :cond_2

    .line 49
    move v5, v0

    .line 50
    :goto_2
    if-ge v5, v1, :cond_1

    .line 52
    iget-object v6, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:[[[S

    .line 54
    if-le p1, v3, :cond_0

    .line 56
    aget-object v6, v6, v5

    .line 58
    aget-object v6, v6, p1

    .line 60
    aput-short v0, v6, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    aget-object v6, v6, v5

    .line 65
    aget-object v6, v6, p1

    .line 67
    aget-byte v7, p2, v2

    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 71
    int-to-short v7, v7

    .line 72
    aput-short v7, v6, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/a/ChallengeUtils;->init:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 87
    const/16 v1, 0x20

    .line 89
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 92
    move-result v4

    .line 93
    new-array v5, v4, [B

    .line 95
    array-length v6, p2

    .line 96
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v4

    .line 100
    invoke-static {p2, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v5, p0, Lcom/cardinalcommerce/a/setVisibility;->init:[B

    .line 105
    iget p1, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->a:I

    .line 107
    new-array v4, v9, [I

    .line 109
    aput v2, v4, v8

    .line 111
    aput p1, v4, v10

    .line 113
    aput v3, v4, v0

    .line 115
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [[[S

    .line 121
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[[[S

    .line 123
    new-array p1, v9, [I

    .line 125
    aput v3, p1, v8

    .line 127
    aput v3, p1, v10

    .line 129
    aput v3, p1, v0

    .line 131
    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [[[S

    .line 137
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[[S

    .line 139
    new-array p1, v9, [I

    .line 141
    aput v2, p1, v8

    .line 143
    aput v3, p1, v10

    .line 145
    aput v3, p1, v0

    .line 147
    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [[[S

    .line 153
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    .line 155
    new-array p1, v9, [I

    .line 157
    aput v2, p1, v8

    .line 159
    aput v2, p1, v10

    .line 161
    aput v3, p1, v0

    .line 163
    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [[[S

    .line 169
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->onValidated:[[[S

    .line 171
    new-array p1, v9, [I

    .line 173
    aput v2, p1, v8

    .line 175
    aput v2, p1, v10

    .line 177
    aput v2, p1, v0

    .line 179
    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, [[[S

    .line 185
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[[S

    .line 187
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[[[S

    .line 189
    invoke-static {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/setCCAText;->init([[[S[BIZ)I

    .line 192
    move-result p1

    .line 193
    add-int/2addr p1, v1

    .line 194
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[[S

    .line 196
    invoke-static {v1, p2, p1, v10}, Lcom/cardinalcommerce/a/setCCAText;->init([[[S[BIZ)I

    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, p1

    .line 201
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    .line 203
    invoke-static {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/setCCAText;->init([[[S[BIZ)I

    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v1

    .line 208
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->onValidated:[[[S

    .line 210
    invoke-static {v0, p2, p1, v10}, Lcom/cardinalcommerce/a/setCCAText;->init([[[S[BIZ)I

    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, p1

    .line 215
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[[S

    .line 217
    invoke-static {p0, p2, v0, v10}, Lcom/cardinalcommerce/a/setCCAText;->init([[[S[BIZ)I

    .line 220
    move-result p0

    .line 221
    add-int/2addr p0, v0

    .line 222
    array-length p1, p2

    .line 223
    if-ne p0, p1, :cond_5

    .line 225
    :cond_4
    return-void

    .line 226
    :cond_5
    const-string p0, "unparsed data in key encoding"

    .line 228
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0
.end method
