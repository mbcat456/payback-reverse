.class abstract Lcom/cardinalcommerce/a/setWillNotDraw;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;
    }
.end annotation


# static fields
.field private static CCADatabase:[Z

.field private static CardinalEnvironment:[Z

.field private static CardinalError:[Z

.field public static final h:[Z

.field private static valueOf:[Z


# instance fields
.field private CardinalActionCode:Ljava/lang/Object;

.field private CardinalChallengeObserver:Z

.field private CardinalConfigurationParameters:Z

.field private CardinalRenderType:Z

.field private CardinalUiType:Z

.field public a:C

.field public final b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private getActionCode:Z

.field private getChallengeTimeout:Z

.field private getRequestTimeout:Z

.field private getString:Z

.field private getWarnings:I

.field private setChallengeTimeout:Z

.field private setRequestTimeout:Z

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x7e

    .line 3
    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/cardinalcommerce/a/setWillNotDraw;->h:[Z

    .line 7
    new-array v2, v0, [Z

    .line 9
    sput-object v2, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalError:[Z

    .line 11
    new-array v3, v0, [Z

    .line 13
    sput-object v3, Lcom/cardinalcommerce/a/setWillNotDraw;->CCADatabase:[Z

    .line 15
    new-array v4, v0, [Z

    .line 17
    sput-object v4, Lcom/cardinalcommerce/a/setWillNotDraw;->valueOf:[Z

    .line 19
    new-array v0, v0, [Z

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 23
    const/16 v5, 0x1a

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 28
    const/16 v7, 0x3a

    .line 30
    aput-boolean v6, v3, v7

    .line 32
    aput-boolean v6, v4, v5

    .line 34
    const/16 v3, 0x7d

    .line 36
    aput-boolean v6, v4, v3

    .line 38
    const/16 v8, 0x2c

    .line 40
    aput-boolean v6, v4, v8

    .line 42
    aput-boolean v6, v2, v5

    .line 44
    const/16 v4, 0x5d

    .line 46
    aput-boolean v6, v2, v4

    .line 48
    aput-boolean v6, v2, v8

    .line 50
    aput-boolean v6, v0, v5

    .line 52
    aput-boolean v6, v1, v7

    .line 54
    aput-boolean v6, v1, v8

    .line 56
    aput-boolean v6, v1, v5

    .line 58
    aput-boolean v6, v1, v3

    .line 60
    aput-boolean v6, v1, v4

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 9
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 14
    and-int/lit8 v1, p1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalRenderType:Z

    .line 24
    and-int/lit8 v1, p1, 0x2

    .line 26
    if-lez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 33
    and-int/lit8 v1, p1, 0x1

    .line 35
    if-lez v1, :cond_2

    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_2
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->g:Z

    .line 42
    and-int/lit8 v1, p1, 0x8

    .line 44
    if-lez v1, :cond_3

    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :goto_3
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalChallengeObserver:Z

    .line 51
    and-int/lit8 v1, p1, 0x10

    .line 53
    if-lez v1, :cond_4

    .line 55
    move v1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v0

    .line 58
    :goto_4
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getRequestTimeout:Z

    .line 60
    and-int/lit8 v1, p1, 0x20

    .line 62
    if-lez v1, :cond_5

    .line 64
    move v1, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v1, v0

    .line 67
    :goto_5
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->e:Z

    .line 69
    and-int/lit8 v1, p1, 0x40

    .line 71
    if-lez v1, :cond_6

    .line 73
    move v1, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v1, v0

    .line 76
    :goto_6
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getString:Z

    .line 78
    and-int/lit16 v1, p1, 0x80

    .line 80
    if-lez v1, :cond_7

    .line 82
    move v1, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move v1, v0

    .line 85
    :goto_7
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalConfigurationParameters:Z

    .line 87
    and-int/lit16 v1, p1, 0x300

    .line 89
    const/16 v3, 0x300

    .line 91
    if-eq v1, v3, :cond_8

    .line 93
    move v1, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move v1, v0

    .line 96
    :goto_8
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalUiType:Z

    .line 98
    and-int/lit16 v1, p1, 0x200

    .line 100
    if-nez v1, :cond_9

    .line 102
    move v1, v2

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move v1, v0

    .line 105
    :goto_9
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getActionCode:Z

    .line 107
    and-int/lit16 v1, p1, 0x400

    .line 109
    if-lez v1, :cond_a

    .line 111
    move v1, v2

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v1, v0

    .line 114
    :goto_a
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getChallengeTimeout:Z

    .line 116
    and-int/lit16 v1, p1, 0x800

    .line 118
    if-lez v1, :cond_b

    .line 120
    move v1, v2

    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move v1, v0

    .line 123
    :goto_b
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->setRequestTimeout:Z

    .line 125
    and-int/lit16 p1, p1, 0x1000

    .line 127
    if-lez p1, :cond_c

    .line 129
    move v0, v2

    .line 130
    :cond_c
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->setChallengeTimeout:Z

    .line 132
    return-void
.end method

.method private Cardinal(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_4

    .line 5
    shl-int/lit8 v1, v1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 10
    iget-char v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 12
    const/16 v3, 0x39

    .line 14
    if-gt v2, v3, :cond_0

    .line 16
    const/16 v3, 0x30

    .line 18
    if-lt v2, v3, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x30

    .line 22
    :goto_1
    add-int/2addr v2, v1

    .line 23
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v3, 0x46

    .line 27
    if-gt v2, v3, :cond_1

    .line 29
    const/16 v3, 0x41

    .line 31
    if-lt v2, v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, -0x37

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x61

    .line 38
    if-lt v2, v3, :cond_2

    .line 40
    const/16 v3, 0x66

    .line 42
    if-gt v2, v3, :cond_2

    .line 44
    add-int/lit8 v2, v2, -0x57

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x1a

    .line 52
    if-ne v2, p1, :cond_3

    .line 54
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 56
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 58
    const/4 v0, 0x3

    .line 59
    const-string v1, "EOF"

    .line 61
    invoke-direct {p1, p0, v0, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 67
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 69
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 71
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :cond_4
    int-to-char p0, v1

    .line 81
    return p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7b

    .line 6
    if-ne v0, v2, :cond_16

    .line 8
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->setChallengeTimeout:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 18
    const/16 v4, 0x190

    .line 20
    if-gt v0, v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 25
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 27
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollY;->init()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 47
    iget-char v6, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 49
    const/16 v7, 0x9

    .line 51
    if-eq v6, v7, :cond_2

    .line 53
    const/16 v7, 0xa

    .line 55
    if-eq v6, v7, :cond_2

    .line 57
    const/16 v7, 0xd

    .line 59
    if-eq v6, v7, :cond_2

    .line 61
    const/16 v7, 0x20

    .line 63
    if-eq v6, v7, :cond_2

    .line 65
    const/16 v8, 0x2c

    .line 67
    if-eq v6, v8, :cond_14

    .line 69
    const/16 v9, 0x3a

    .line 71
    if-eq v6, v9, :cond_13

    .line 73
    const/16 v10, 0x5b

    .line 75
    if-eq v6, v10, :cond_13

    .line 77
    const/16 v10, 0x5d

    .line 79
    if-eq v6, v10, :cond_13

    .line 81
    if-eq v6, v2, :cond_13

    .line 83
    const/16 v10, 0x7d

    .line 85
    if-eq v6, v10, :cond_10

    .line 87
    const/16 v5, 0x22

    .line 89
    if-eq v6, v5, :cond_5

    .line 91
    const/16 v5, 0x27

    .line 93
    if-ne v6, v5, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v5, Lcom/cardinalcommerce/a/setWillNotDraw;->CCADatabase:[Z

    .line 98
    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 101
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 103
    if-eqz v5, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 108
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 110
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 112
    invoke-direct {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->j()V

    .line 119
    :goto_3
    iget-object v5, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 121
    :goto_4
    iget-char v6, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 123
    const/16 v11, 0x1a

    .line 125
    if-gt v6, v7, :cond_7

    .line 127
    if-ne v6, v11, :cond_6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->c()V

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    const/4 v12, 0x3

    .line 135
    if-eq v6, v9, :cond_9

    .line 137
    if-ne v6, v11, :cond_8

    .line 139
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 141
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 143
    sub-int/2addr p0, v3

    .line 144
    invoke-direct {p1, p0, v12, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 150
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 152
    sub-int/2addr v0, v3

    .line 153
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 155
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 162
    throw p1

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->a()V

    .line 166
    iput-object v5, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->values:Ljava/lang/String;

    .line 168
    sget-object v6, Lcom/cardinalcommerce/a/setWillNotDraw;->valueOf:[Z

    .line 170
    invoke-direct {p0, p1, v6}, Lcom/cardinalcommerce/a/setWillNotDraw;->configure(Lcom/cardinalcommerce/a/setScrollY;[Z)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p1, v0, v5, v6}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iput-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->values:Ljava/lang/String;

    .line 179
    :goto_6
    iget-char v5, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 181
    if-gt v5, v7, :cond_b

    .line 183
    if-ne v5, v11, :cond_a

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->c()V

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_7
    if-ne v5, v10, :cond_c

    .line 192
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 194
    sub-int/2addr v1, v3

    .line 195
    iput v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 197
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 200
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_c
    if-eq v5, v11, :cond_f

    .line 207
    if-ne v5, v8, :cond_e

    .line 209
    :cond_d
    :goto_8
    move v5, v3

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_e
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 214
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 216
    sub-int/2addr v0, v3

    .line 217
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 219
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 226
    throw p1

    .line 227
    :cond_f
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 229
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 231
    sub-int/2addr p0, v3

    .line 232
    invoke-direct {p1, p0, v12, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 235
    throw p1

    .line 236
    :cond_10
    if-eqz v5, :cond_12

    .line 238
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getString:Z

    .line 240
    if-eqz v1, :cond_11

    .line 242
    goto :goto_9

    .line 243
    :cond_11
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 245
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 247
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 249
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    move-result-object p0

    .line 253
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 256
    throw p1

    .line 257
    :cond_12
    :goto_9
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 259
    sub-int/2addr v1, v3

    .line 260
    iput v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 262
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 265
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_13
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 272
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 274
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 276
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 283
    throw p1

    .line 284
    :cond_14
    if-eqz v5, :cond_d

    .line 286
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getString:Z

    .line 288
    if-eqz v5, :cond_15

    .line 290
    goto :goto_8

    .line 291
    :cond_15
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 293
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 295
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 297
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 300
    move-result-object p0

    .line 301
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 304
    throw p1

    .line 305
    :cond_16
    const-string p0, "Internal Error"

    .line 307
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 310
    return-object v1
.end method

.method private configure(Lcom/cardinalcommerce/a/setScrollY;[Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_a

    .line 11
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 30
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 34
    invoke-direct {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 37
    throw p1

    .line 38
    :sswitch_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->values:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 52
    const-string p1, "true"

    .line 54
    iget-object p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 72
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 74
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 76
    invoke-direct {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 83
    const-string p1, "null"

    .line 85
    iget-object p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 102
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 104
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 106
    invoke-direct {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 109
    throw p1

    .line 110
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 113
    const-string p1, "false"

    .line 115
    iget-object p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    return-object p0

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 130
    return-object p0

    .line 131
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 133
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 135
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 137
    invoke-direct {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 140
    throw p1

    .line 141
    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 143
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 145
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 147
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    move-result-object p0

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 155
    throw p1

    .line 156
    :sswitch_5
    iget-object p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->values:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setScrollY;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->init(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_6
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 170
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalRenderType:Z

    .line 172
    if-eqz p1, :cond_9

    .line 174
    const-string p1, "NaN"

    .line 176
    iget-object p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 184
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 193
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 195
    return-object p0

    .line 196
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 198
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 200
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 202
    invoke-direct {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 208
    iget p2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 210
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 212
    invoke-direct {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 215
    throw p1

    .line 216
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->h([Z)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :sswitch_8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->j()V

    .line 224
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 226
    return-object p0

    .line 227
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 230
    goto/16 :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 17
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    const/16 v1, 0x5b

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->setChallengeTimeout:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 17
    const/16 v2, 0x190

    .line 19
    if-gt v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 24
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 26
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 44
    iget-char v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 46
    const/16 v3, 0x2c

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getString:Z

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 58
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 60
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 62
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    move v2, v4

    .line 71
    :goto_2
    iget-char v5, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 73
    const/16 v6, 0x9

    .line 75
    if-eq v5, v6, :cond_c

    .line 77
    const/16 v6, 0xa

    .line 79
    if-eq v5, v6, :cond_c

    .line 81
    const/16 v6, 0xd

    .line 83
    if-eq v5, v6, :cond_c

    .line 85
    const/16 v6, 0x1a

    .line 87
    if-eq v5, v6, :cond_b

    .line 89
    const/16 v6, 0x20

    .line 91
    if-eq v5, v6, :cond_c

    .line 93
    if-eq v5, v3, :cond_8

    .line 95
    const/16 v6, 0x3a

    .line 97
    if-eq v5, v6, :cond_7

    .line 99
    const/16 v6, 0x5d

    .line 101
    if-eq v5, v6, :cond_4

    .line 103
    const/16 v2, 0x7d

    .line 105
    if-eq v5, v2, :cond_7

    .line 107
    sget-object v2, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalError:[Z

    .line 109
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->configure(Lcom/cardinalcommerce/a/setScrollY;[Z)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/cardinalcommerce/a/setScrollY;->init(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v2, :cond_6

    .line 119
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getString:Z

    .line 121
    if-eqz v2, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 126
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 128
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 130
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    iget v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 140
    sub-int/2addr v2, v1

    .line 141
    iput v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getWarnings:I

    .line 143
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 146
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 153
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 155
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 157
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 164
    throw p1

    .line 165
    :cond_8
    if-eqz v2, :cond_a

    .line 167
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getString:Z

    .line 169
    if-eqz v2, :cond_9

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 174
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 176
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 178
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 185
    throw p1

    .line 186
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 189
    move v2, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 193
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 195
    sub-int/2addr p0, v1

    .line 196
    const/4 v0, 0x3

    .line 197
    const-string v1, "EOF"

    .line 199
    invoke-direct {p1, p0, v0, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 202
    throw p1

    .line 203
    :cond_c
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_d
    const-string p0, "Internal Error"

    .line 210
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b([Z)V
.end method

.method public abstract c()V
.end method

.method public final cca_continue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    .line 313
    const-string v0, "00"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 316
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v2, :cond_4

    .line 317
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_6

    if-lt v0, v6, :cond_6

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 318
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    if-ne v0, v6, :cond_6

    if-lt v1, v6, :cond_6

    if-le v1, v5, :cond_5

    goto :goto_0

    .line 319
    :cond_5
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Number;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalConfigurationParameters:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1

    .line 15
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x12

    .line 30
    if-le v1, v2, :cond_8

    .line 32
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->setRequestTimeout:Z

    .line 34
    if-nez v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v4

    .line 56
    array-length v5, v3

    .line 57
    array-length v6, v4

    .line 58
    if-gt v5, v6, :cond_7

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    array-length v7, v3

    .line 63
    if-ge v5, v7, :cond_6

    .line 65
    aget-char v7, v3, v5

    .line 67
    const/16 v8, 0x39

    .line 69
    const/16 v9, 0x30

    .line 71
    if-lt v7, v9, :cond_3

    .line 73
    if-le v7, v8, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget-char v8, v4, v6

    .line 78
    if-ne v7, v8, :cond_7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    aget-char v7, v4, v6

    .line 83
    if-lt v7, v9, :cond_4

    .line 85
    if-le v7, v8, :cond_7

    .line 87
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    aget-char v7, v4, v6

    .line 91
    const/16 v8, 0x2b

    .line 93
    if-ne v7, v8, :cond_5

    .line 95
    :goto_2
    add-int/2addr v6, v0

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    array-length v3, v4

    .line 100
    if-ne v6, v3, :cond_7

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    .line 109
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 111
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    new-instance v1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 128
    iget v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 130
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 132
    invoke-direct {v1, v2, v0, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 135
    throw v1
.end method

.method public final e(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 7
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_e

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 29
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 38
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 42
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 45
    throw p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 49
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_2

    .line 55
    :sswitch_1
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 57
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 60
    const-string v0, "true"

    .line 62
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 90
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 92
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 94
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 97
    throw p1

    .line 98
    :sswitch_2
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 100
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 103
    const-string v0, "null"

    .line 105
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    move-object p1, v1

    .line 114
    goto/16 :goto_2

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 128
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 130
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 132
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 135
    throw p1

    .line 136
    :sswitch_3
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 138
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 141
    const-string v0, "false"

    .line 143
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_5
    if-eqz v2, :cond_6

    .line 161
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 170
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 172
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 174
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 177
    throw p1

    .line 178
    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 180
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 182
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 184
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 192
    throw p1

    .line 193
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->init(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :sswitch_6
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 200
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->b([Z)V

    .line 203
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalRenderType:Z

    .line 205
    if-eqz v0, :cond_9

    .line 207
    const-string v0, "NaN"

    .line 209
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    if-eqz v2, :cond_8

    .line 230
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 239
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 241
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 243
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 246
    throw p1

    .line 247
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 249
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 251
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 253
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 256
    throw p1

    .line 257
    :pswitch_1
    :sswitch_7
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalEnvironment:[Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->h([Z)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalActionCode:Ljava/lang/Object;

    .line 265
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    goto :goto_2

    .line 270
    :sswitch_8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->j()V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    :goto_2
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalUiType:Z

    .line 281
    if-eqz v0, :cond_d

    .line 283
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getActionCode:Z

    .line 285
    const/16 v2, 0x1a

    .line 287
    if-nez v0, :cond_b

    .line 289
    :goto_3
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 291
    const/16 v4, 0x20

    .line 293
    if-gt v0, v4, :cond_b

    .line 295
    if-ne v0, v2, :cond_a

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->c()V

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    :goto_4
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 304
    if-ne v0, v2, :cond_c

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 309
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 311
    sub-int/2addr v0, v3

    .line 312
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 314
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 317
    move-result-object v1

    .line 318
    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 321
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :cond_d
    :goto_5
    iput-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 324
    iput-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalActionCode:Ljava/lang/Object;

    .line 326
    return-object p1

    .line 327
    :cond_e
    :sswitch_9
    :try_start_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    goto/16 :goto_0

    .line 332
    :goto_6
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 334
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 336
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(ILjava/lang/Throwable;)V

    .line 339
    throw v0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 24
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f([Z)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/16 v1, 0x7e

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    aget-boolean v0, p1, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->c()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    const/16 v4, 0x30

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x2d

    .line 16
    iget-boolean v7, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->e:Z

    .line 18
    if-ne v2, v6, :cond_2

    .line 20
    if-nez v7, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-lt v0, v2, :cond_1

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    if-eq v2, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 34
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 36
    invoke-direct {v0, p0, v3, p1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/16 v2, 0x14

    .line 42
    move v3, v5

    .line 43
    :goto_1
    move v6, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-nez v7, :cond_4

    .line 47
    const/4 v2, 0x2

    .line 48
    if-lt v0, v2, :cond_4

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    if-eq v2, v4, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 59
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 61
    invoke-direct {v0, p0, v3, p1}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_2
    const/16 v2, 0x13

    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    const/16 v7, 0xa

    .line 71
    if-ge v0, v2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    if-le v0, v2, :cond_6

    .line 76
    new-instance p0, Ljava/math/BigInteger;

    .line 78
    invoke-direct {p0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    return-object p0

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 84
    move v1, v5

    .line 85
    :goto_4
    const-wide/16 v8, 0x0

    .line 87
    :goto_5
    const-wide/16 v10, 0xa

    .line 89
    if-ge v3, v0, :cond_7

    .line 91
    mul-long/2addr v8, v10

    .line 92
    add-int/lit8 v2, v3, 0x1

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v3

    .line 98
    rsub-int/lit8 v3, v3, 0x30

    .line 100
    int-to-long v10, v3

    .line 101
    add-long/2addr v8, v10

    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-eqz v1, :cond_b

    .line 106
    const-wide v0, -0xcccccccccccccccL

    .line 111
    cmp-long v0, v8, v0

    .line 113
    if-gtz v0, :cond_a

    .line 115
    if-gez v0, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    if-eqz v6, :cond_9

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x38

    .line 126
    if-le v0, v1, :cond_a

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x37

    .line 135
    if-le v0, v1, :cond_a

    .line 137
    :goto_6
    new-instance p0, Ljava/math/BigInteger;

    .line 139
    invoke-direct {p0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 142
    return-object p0

    .line 143
    :cond_a
    mul-long/2addr v8, v10

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result p1

    .line 148
    sub-int/2addr v4, p1

    .line 149
    int-to-long v0, v4

    .line 150
    add-long/2addr v8, v0

    .line 151
    :cond_b
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getRequestTimeout:Z

    .line 153
    if-eqz v6, :cond_d

    .line 155
    if-eqz p0, :cond_c

    .line 157
    const-wide/32 p0, -0x80000000

    .line 160
    cmp-long p0, v8, p0

    .line 162
    if-ltz p0, :cond_c

    .line 164
    long-to-int p0, v8

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_d
    neg-long v0, v8

    .line 176
    if-eqz p0, :cond_e

    .line 178
    const-wide/32 p0, 0x7fffffff

    .line 181
    cmp-long p0, v0, p0

    .line 183
    if-gtz p0, :cond_e

    .line 185
    long-to-int p0, v0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final getInstance()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalChallengeObserver:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    iget-object v3, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_3

    .line 24
    const/16 v4, 0x1f

    .line 26
    if-le v3, v4, :cond_2

    .line 28
    const/16 v4, 0x7f

    .line 30
    if-ne v3, v4, :cond_3

    .line 32
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getChallengeTimeout:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 39
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 41
    add-int/2addr p0, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 52
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 54
    add-int/2addr p0, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract h([Z)Ljava/lang/Object;
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    const/16 v1, 0x20

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->c()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    const/16 v1, 0x30

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x39

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->c()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    .line 1
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 6
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 8
    const/16 v2, 0x22

    .line 10
    iget-object v3, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 12
    if-eq v1, v2, :cond_10

    .line 14
    const/16 v4, 0x27

    .line 16
    if-eq v1, v4, :cond_10

    .line 18
    const/16 v5, 0x5c

    .line 20
    if-eq v1, v5, :cond_4

    .line 22
    const/16 v2, 0x7f

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 33
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalChallengeObserver:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 50
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 52
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 54
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->CardinalChallengeObserver:Z

    .line 64
    if-nez v2, :cond_0

    .line 66
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->getChallengeTimeout:Z

    .line 68
    if-nez v2, :cond_3

    .line 70
    :goto_1
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 76
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 78
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 80
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, v4, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 91
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 93
    if-eq v1, v2, :cond_f

    .line 95
    if-eq v1, v4, :cond_e

    .line 97
    const/16 v2, 0x2f

    .line 99
    if-eq v1, v2, :cond_d

    .line 101
    if-eq v1, v5, :cond_c

    .line 103
    const/16 v2, 0x62

    .line 105
    if-eq v1, v2, :cond_b

    .line 107
    const/16 v2, 0x66

    .line 109
    if-eq v1, v2, :cond_a

    .line 111
    const/16 v2, 0x6e

    .line 113
    if-eq v1, v2, :cond_9

    .line 115
    const/16 v2, 0x72

    .line 117
    if-eq v1, v2, :cond_8

    .line 119
    const/16 v2, 0x78

    .line 121
    if-eq v1, v2, :cond_7

    .line 123
    const/16 v2, 0x74

    .line 125
    if-eq v1, v2, :cond_6

    .line 127
    const/16 v2, 0x75

    .line 129
    if-eq v1, v2, :cond_5

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_5
    const/4 v1, 0x4

    .line 134
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(I)C

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_6
    const/16 v1, 0x9

    .line 145
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_7
    const/4 v1, 0x2

    .line 151
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(I)C

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_8
    const/16 v1, 0xd

    .line 162
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_9
    const/16 v1, 0xa

    .line 169
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_a
    const/16 v1, 0xc

    .line 176
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_b
    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_c
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_d
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_e
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_f
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_10
    if-ne v0, v1, :cond_11

    .line 210
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 213
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 219
    return-void

    .line 220
    :cond_11
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 223
    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
