.class final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edge"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final allCodewordCapacities:[I

.field private static final rectangularCodewordCapacities:[I

.field private static final squareCodewordCapacities:[I


# instance fields
.field private final cachedTotalSize:I

.field private final characterLength:I

.field private final fromPosition:I

.field private final input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

.field private final mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field private final previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->allCodewordCapacities:[I

    .line 10
    const/16 v0, 0x18

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->squareCodewordCapacities:[I

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->rectangularCodewordCapacities:[I

    .line 27
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method private constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 6
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 12
    iput-object p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p5, :cond_0

    .line 17
    iget p5, p5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p5, p4

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getPreviousMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_10

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_c

    .line 35
    if-eq v1, v2, :cond_c

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v1, v4, :cond_c

    .line 40
    const/4 p1, 0x4

    .line 41
    if-eq v1, p1, :cond_7

    .line 43
    const/4 p1, 0x5

    .line 44
    if-eq v1, p1, :cond_1

    .line 46
    goto/16 :goto_a

    .line 48
    :cond_1
    add-int/lit8 p1, p5, 0x1

    .line 50
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 52
    if-eq v0, p2, :cond_2

    .line 54
    :goto_1
    add-int/lit8 p5, p5, 0x2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getB256Size()I

    .line 60
    move-result p2

    .line 61
    const/16 p3, 0xfa

    .line 63
    if-ne p2, p3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p5, p1

    .line 67
    :goto_2
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 69
    if-ne v0, p1, :cond_5

    .line 71
    :cond_4
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_5
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 77
    if-eq v0, p1, :cond_6

    .line 79
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 81
    if-eq v0, p1, :cond_6

    .line 83
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 85
    if-ne v0, p1, :cond_13

    .line 87
    :cond_6
    :goto_4
    add-int/lit8 p5, p5, 0x2

    .line 89
    goto/16 :goto_a

    .line 91
    :cond_7
    add-int/lit8 p1, p5, 0x3

    .line 93
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 95
    if-eq v0, p2, :cond_b

    .line 97
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 99
    if-ne v0, p2, :cond_8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 104
    if-eq v0, p2, :cond_a

    .line 106
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 108
    if-eq v0, p2, :cond_a

    .line 110
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 112
    if-ne v0, p2, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move p5, p1

    .line 116
    goto :goto_a

    .line 117
    :cond_a
    :goto_5
    add-int/lit8 p5, p5, 0x5

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    :goto_6
    add-int/lit8 p5, p5, 0x4

    .line 122
    goto :goto_a

    .line 123
    :cond_c
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 125
    if-ne p2, v1, :cond_d

    .line 127
    add-int/lit8 p5, p5, 0x2

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    new-array v4, v3, [I

    .line 132
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 134
    if-ne p2, v5, :cond_e

    .line 136
    move p4, v3

    .line 137
    :cond_e
    invoke-static {p1, p3, p4, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I

    .line 140
    move-result p1

    .line 141
    mul-int/2addr p1, v2

    .line 142
    add-int/2addr p1, p5

    .line 143
    move p5, p1

    .line 144
    :goto_7
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 146
    if-eq v0, p1, :cond_4

    .line 148
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 150
    if-ne v0, p1, :cond_f

    .line 152
    goto :goto_3

    .line 153
    :cond_f
    if-eq v0, p2, :cond_13

    .line 155
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 157
    if-eq v0, p1, :cond_6

    .line 159
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 161
    if-eq v0, p1, :cond_6

    .line 163
    if-ne v0, v1, :cond_13

    .line 165
    goto :goto_4

    .line 166
    :cond_10
    add-int/lit8 p2, p5, 0x1

    .line 168
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 171
    move-result p4

    .line 172
    if-nez p4, :cond_12

    .line 174
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 177
    move-result p3

    .line 178
    invoke-virtual {p1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 181
    move-result p1

    .line 182
    invoke-static {p3, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 188
    goto :goto_8

    .line 189
    :cond_11
    move p5, p2

    .line 190
    goto :goto_9

    .line 191
    :cond_12
    :goto_8
    add-int/lit8 p5, p5, 0x2

    .line 193
    :goto_9
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 195
    if-eq v0, p1, :cond_4

    .line 197
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 199
    if-eq v0, p1, :cond_4

    .line 201
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 203
    if-ne v0, p1, :cond_13

    .line 205
    goto/16 :goto_3

    .line 207
    :cond_13
    :goto_a
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 209
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 3
    return p0
.end method

.method public static getBytes(I)[B
    .locals 2

    .prologue
    int-to-byte p0, p0

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getBytes(II)[B
    .locals 2

    .prologue
    .line 1
    int-to-byte p0, p0

    .line 2
    int-to-byte p1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte p0, v0, v1

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-byte p1, v0, p0

    .line 12
    return-object v0
.end method

.method private static getC40Value(ZICI)I
    .locals 11

    .prologue
    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    const/16 p0, 0x1b

    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p3, 0x7f

    .line 8
    const/16 v0, 0x5f

    .line 10
    const/16 v1, 0x5a

    .line 12
    const/16 v2, 0x39

    .line 14
    const/16 v3, 0x2f

    .line 16
    const/16 v4, 0x20

    .line 18
    const/16 v5, 0x1f

    .line 20
    const/16 v6, 0x60

    .line 22
    const/16 v7, 0x40

    .line 24
    const/16 v8, 0x21

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz p0, :cond_8

    .line 29
    if-gt p2, v5, :cond_1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_1
    if-ne p2, v4, :cond_2

    .line 35
    return v9

    .line 36
    :cond_2
    if-gt p2, v3, :cond_3

    .line 38
    sub-int/2addr p2, v8

    .line 39
    return p2

    .line 40
    :cond_3
    if-gt p2, v2, :cond_4

    .line 42
    add-int/lit8 p2, p2, -0x2c

    .line 44
    return p2

    .line 45
    :cond_4
    if-gt p2, v7, :cond_5

    .line 47
    add-int/lit8 p2, p2, -0x2b

    .line 49
    return p2

    .line 50
    :cond_5
    if-gt p2, v1, :cond_6

    .line 52
    add-int/lit8 p2, p2, -0x33

    .line 54
    return p2

    .line 55
    :cond_6
    if-gt p2, v0, :cond_7

    .line 57
    add-int/lit8 p2, p2, -0x45

    .line 59
    return p2

    .line 60
    :cond_7
    if-gt p2, p3, :cond_14

    .line 62
    sub-int/2addr p2, v6

    .line 63
    return p2

    .line 64
    :cond_8
    const/4 p0, 0x0

    .line 65
    if-nez p2, :cond_9

    .line 67
    return p0

    .line 68
    :cond_9
    const/4 v10, 0x1

    .line 69
    if-nez p1, :cond_a

    .line 71
    if-gt p2, v9, :cond_a

    .line 73
    sub-int/2addr p2, v10

    .line 74
    return p2

    .line 75
    :cond_a
    if-ne p1, v10, :cond_b

    .line 77
    if-gt p2, v5, :cond_b

    .line 79
    goto :goto_0

    .line 80
    :cond_b
    if-ne p2, v4, :cond_c

    .line 82
    return v9

    .line 83
    :cond_c
    if-lt p2, v8, :cond_d

    .line 85
    if-gt p2, v3, :cond_d

    .line 87
    sub-int/2addr p2, v8

    .line 88
    return p2

    .line 89
    :cond_d
    const/16 p1, 0x30

    .line 91
    if-lt p2, p1, :cond_e

    .line 93
    if-gt p2, v2, :cond_e

    .line 95
    add-int/lit8 p2, p2, -0x2c

    .line 97
    return p2

    .line 98
    :cond_e
    const/16 p1, 0x3a

    .line 100
    if-lt p2, p1, :cond_f

    .line 102
    if-gt p2, v7, :cond_f

    .line 104
    add-int/lit8 p2, p2, -0x2b

    .line 106
    return p2

    .line 107
    :cond_f
    const/16 p1, 0x41

    .line 109
    if-lt p2, p1, :cond_10

    .line 111
    if-gt p2, v1, :cond_10

    .line 113
    sub-int/2addr p2, v7

    .line 114
    return p2

    .line 115
    :cond_10
    const/16 p1, 0x5b

    .line 117
    if-lt p2, p1, :cond_11

    .line 119
    if-gt p2, v0, :cond_11

    .line 121
    add-int/lit8 p2, p2, -0x45

    .line 123
    return p2

    .line 124
    :cond_11
    if-ne p2, v6, :cond_12

    .line 126
    return p0

    .line 127
    :cond_12
    const/16 p0, 0x61

    .line 129
    if-lt p2, p0, :cond_13

    .line 131
    const/16 p0, 0x7a

    .line 133
    if-gt p2, p0, :cond_13

    .line 135
    add-int/lit8 p2, p2, -0x53

    .line 137
    return p2

    .line 138
    :cond_13
    const/16 p0, 0x7b

    .line 140
    if-lt p2, p0, :cond_14

    .line 142
    if-gt p2, p3, :cond_14

    .line 144
    sub-int/2addr p2, v6

    .line 145
    :cond_14
    :goto_0
    return p2
.end method

.method public static getShiftValue(CZI)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$600(C)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$700(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$800(CI)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    :cond_3
    if-nez p1, :cond_5

    .line 29
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$900(CI)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 35
    :cond_4
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x2

    .line 38
    return p0
.end method

.method private static getX12Value(C)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x2a

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x3e

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 21
    if-ne p0, v0, :cond_3

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/16 v0, 0x30

    .line 27
    if-lt p0, v0, :cond_4

    .line 29
    const/16 v0, 0x39

    .line 31
    if-gt p0, v0, :cond_4

    .line 33
    add-int/lit8 p0, p0, -0x2c

    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v0, 0x41

    .line 38
    if-lt p0, v0, :cond_5

    .line 40
    const/16 v0, 0x5a

    .line 42
    if-gt p0, v0, :cond_5

    .line 44
    add-int/lit8 p0, p0, -0x33

    .line 46
    :cond_5
    return p0
.end method

.method public static setC40Word([BIIII)V
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 3
    mul-int/lit16 p2, p2, 0x640

    .line 5
    and-int/lit16 p3, p3, 0xff

    .line 7
    mul-int/lit8 p3, p3, 0x28

    .line 9
    add-int/2addr p3, p2

    .line 10
    and-int/lit16 p2, p4, 0xff

    .line 12
    add-int/2addr p3, p2

    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 15
    div-int/lit16 p2, p3, 0x100

    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    rem-int/lit16 p3, p3, 0x100

    .line 24
    int-to-byte p2, p3

    .line 25
    aput-byte p2, p0, p1

    .line 27
    return-void
.end method


# virtual methods
.method public getB256Size()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 6
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/16 v1, 0xfa

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public getC40Words(ZI)[B
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 21
    if-ge v4, v5, :cond_7

    .line 23
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 25
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 27
    add-int/2addr v6, v4

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 40
    :cond_0
    if-nez p1, :cond_2

    .line 42
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    :cond_1
    invoke-static {p1, v3, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Value(ZICI)I

    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 67
    invoke-static {v5, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getShiftValue(CZI)I

    .line 70
    move-result v6

    .line 71
    int-to-byte v7, v6

    .line 72
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {p1, v6, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Value(ZICI)I

    .line 82
    move-result v5

    .line 83
    int-to-byte v5, v5

    .line 84
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    and-int/lit16 v5, v5, 0xff

    .line 94
    add-int/lit8 v5, v5, -0x80

    .line 96
    int-to-char v5, v5

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 105
    :cond_4
    if-nez p1, :cond_6

    .line 107
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {p1, v3, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Value(ZICI)I

    .line 122
    move-result v5

    .line 123
    int-to-byte v5, v5

    .line 124
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v5, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getShiftValue(CZI)I

    .line 141
    move-result v6

    .line 142
    int-to-byte v7, v6

    .line 143
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {p1, v6, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Value(ZICI)I

    .line 153
    move-result v5

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result p0

    .line 170
    rem-int/lit8 p0, p0, 0x3

    .line 172
    if-eqz p0, :cond_8

    .line 174
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result p0

    .line 185
    div-int/lit8 p0, p0, 0x3

    .line 187
    mul-int/lit8 p0, p0, 0x2

    .line 189
    new-array p0, p0, [B

    .line 191
    move p1, v3

    .line 192
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p2

    .line 196
    if-ge v3, p2, :cond_9

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Byte;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 207
    move-result p2

    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 210
    add-int/lit8 v0, v3, 0x1

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Byte;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 221
    move-result v0

    .line 222
    and-int/lit16 v0, v0, 0xff

    .line 224
    add-int/lit8 v1, v3, 0x2

    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Byte;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 235
    move-result v1

    .line 236
    and-int/lit16 v1, v1, 0xff

    .line 238
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->setC40Word([BIIII)V

    .line 241
    add-int/lit8 p1, p1, 0x2

    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    return-object p0
.end method

.method public getCodewordsRemaining(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getMinSymbolSize(I)I

    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public getDataBytes()[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    new-array p0, v2, [B

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 30
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEDFBytes()[B

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Words()[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 53
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Words(ZI)[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Words(ZI)[B

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 75
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 87
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v2

    .line 92
    const/16 v0, 0xf1

    .line 94
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 101
    invoke-virtual {v3, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 107
    invoke-virtual {v3}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 119
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 121
    invoke-virtual {v0, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    add-int/lit8 p0, p0, -0x7f

    .line 127
    const/16 v0, 0xeb

    .line 129
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 136
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 138
    if-ne v0, v1, :cond_8

    .line 140
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, -0x30

    .line 148
    mul-int/lit8 v0, v0, 0xa

    .line 150
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 152
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 154
    add-int/2addr p0, v2

    .line 155
    invoke-virtual {v1, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 158
    move-result p0

    .line 159
    add-int/2addr p0, v0

    .line 160
    add-int/lit8 p0, p0, 0x52

    .line 162
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 169
    invoke-virtual {v3, v0}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    const/16 p0, 0xe8

    .line 177
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 184
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 186
    invoke-virtual {v0, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 189
    move-result p0

    .line 190
    add-int/2addr p0, v2

    .line 191
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public getEDFBytes()[B
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    mul-int/lit8 v1, v0, 0x3

    .line 14
    new-array v1, v1, [B

    .line 16
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 18
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 25
    invoke-virtual {v5}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v8, v7, [I

    .line 41
    move v9, v5

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 44
    if-gt v2, v3, :cond_0

    .line 46
    iget-object v10, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 48
    add-int/lit8 v11, v2, 0x1

    .line 50
    invoke-virtual {v10, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x3f

    .line 56
    aput v2, v8, v9

    .line 58
    move v2, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/lit8 v10, v3, 0x1

    .line 62
    if-ne v2, v10, :cond_1

    .line 64
    const/16 v10, 0x1f

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v10, v5

    .line 68
    :goto_2
    aput v10, v8, v9

    .line 70
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v7, v8, v5

    .line 75
    shl-int/lit8 v7, v7, 0x12

    .line 77
    aget v9, v8, v4

    .line 79
    shl-int/lit8 v9, v9, 0xc

    .line 81
    or-int/2addr v7, v9

    .line 82
    const/4 v9, 0x2

    .line 83
    aget v9, v8, v9

    .line 85
    shl-int/lit8 v9, v9, 0x6

    .line 87
    or-int/2addr v7, v9

    .line 88
    const/4 v9, 0x3

    .line 89
    aget v8, v8, v9

    .line 91
    or-int/2addr v7, v8

    .line 92
    shr-int/lit8 v8, v7, 0x10

    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, v1, v6

    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 101
    shr-int/lit8 v9, v7, 0x8

    .line 103
    and-int/lit16 v9, v9, 0xff

    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, v1, v8

    .line 108
    add-int/lit8 v8, v6, 0x2

    .line 110
    and-int/lit16 v7, v7, 0xff

    .line 112
    int-to-byte v7, v7

    .line 113
    aput-byte v7, v1, v8

    .line 115
    add-int/lit8 v6, v6, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v1
.end method

.method public getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getLastASCII()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getCodewordsRemaining(I)I

    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v0, v0, 0x2

    .line 30
    if-gt v1, v0, :cond_1

    .line 32
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 37
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 51
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 56
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 59
    move-result v1

    .line 60
    if-lt v0, v1, :cond_3

    .line 62
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getCodewordsRemaining(I)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getLastASCII()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_4

    .line 80
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getCodewordsRemaining(I)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 94
    return-object p0
.end method

.method public getLastASCII()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 9
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int v2, v0, v1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gt v2, v3, :cond_a

    .line 18
    if-lt v1, v0, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 33
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_6

    .line 48
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 56
    invoke-virtual {v5}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 68
    add-int/lit8 v5, v1, 0x1

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 73
    move-result v2

    .line 74
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 76
    invoke-virtual {v6}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 101
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 111
    return v0

    .line 112
    :cond_4
    return v3

    .line 113
    :cond_5
    :goto_0
    return v4

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v2, v5, :cond_9

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 145
    add-int/lit8 v2, v1, 0x2

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 153
    invoke-virtual {v2}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 163
    return v3

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 166
    add-int/lit8 v2, v1, 0x1

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 180
    add-int/lit8 v2, v1, 0x2

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 200
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 203
    move-result p0

    .line 204
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_8

    .line 210
    return v3

    .line 211
    :cond_8
    return v4

    .line 212
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 236
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 238
    add-int/lit8 v2, v1, 0x2

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 250
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 252
    add-int/2addr v1, v5

    .line 253
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_a

    .line 263
    return v3

    .line 264
    :cond_a
    :goto_1
    return v4
.end method

.method public getLatchBytes()[B
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getPreviousMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe6

    .line 11
    const/16 v2, 0xef

    .line 13
    const/16 v3, 0xee

    .line 15
    const/16 v4, 0xf0

    .line 17
    const/16 v5, 0xe7

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_7

    .line 26
    if-eq v0, v10, :cond_0

    .line 28
    if-eq v0, v9, :cond_0

    .line 30
    if-eq v0, v8, :cond_0

    .line 32
    if-eq v0, v7, :cond_8

    .line 34
    if-eq v0, v6, :cond_7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getPreviousMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 42
    move-result-object v11

    .line 43
    if-eq v0, v11, :cond_8

    .line 45
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p0

    .line 51
    const/16 v0, 0xfe

    .line 53
    if-eqz p0, :cond_6

    .line 55
    if-eq p0, v10, :cond_5

    .line 57
    if-eq p0, v9, :cond_4

    .line 59
    if-eq p0, v8, :cond_3

    .line 61
    if-eq p0, v7, :cond_2

    .line 63
    if-eq p0, v6, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {v0, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(II)[B

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result p0

    .line 102
    if-eq p0, v10, :cond_d

    .line 104
    if-eq p0, v9, :cond_c

    .line 106
    if-eq p0, v8, :cond_b

    .line 108
    if-eq p0, v7, :cond_a

    .line 110
    if-eq p0, v6, :cond_9

    .line 112
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 113
    new-array p0, p0, [B

    .line 115
    return-object p0

    .line 116
    :cond_9
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_a
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_b
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_d
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public getMinSymbolSize(I)I
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$datamatrix$encoder$SymbolShapeHint:[I

    .line 3
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 5
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->access$500(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->rectangularCodewordCapacities:[I

    .line 25
    array-length v2, p0

    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_4

    .line 29
    aget v4, p0, v3

    .line 31
    if-lt v4, p1, :cond_1

    .line 33
    return v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->squareCodewordCapacities:[I

    .line 39
    array-length v2, p0

    .line 40
    move v3, v0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    aget v4, p0, v3

    .line 45
    if-lt v4, p1, :cond_3

    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->allCodewordCapacities:[I

    .line 53
    array-length v2, p0

    .line 54
    :goto_3
    if-ge v0, v2, :cond_6

    .line 56
    aget v3, p0, v0

    .line 58
    if-lt v3, p1, :cond_5

    .line 60
    return v3

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->allCodewordCapacities:[I

    .line 66
    array-length p1, p0

    .line 67
    sub-int/2addr p1, v1

    .line 68
    aget p0, p0, p1

    .line 70
    return p0
.end method

.method public getMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    return-object p0
.end method

.method public getPreviousMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getPreviousStartMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 10
    return-object p0
.end method

.method public getX12Words()[B
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 14
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 16
    div-int/lit8 v5, v2, 0x2

    .line 18
    mul-int/lit8 v5, v5, 0x3

    .line 20
    add-int/2addr v4, v5

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Value(C)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 31
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Value(C)I

    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 46
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 48
    add-int/2addr v7, v5

    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Value(C)I

    .line 58
    move-result v5

    .line 59
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->setC40Word([BIIII)V

    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
