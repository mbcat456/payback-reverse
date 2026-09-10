.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    }
.end annotation


# static fields
.field static final C40_SHIFT2_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift1Set(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInTextShift1Set(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(CI)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift2Set(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(CI)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInTextShift2Set(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->access$100(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->access$200(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    aget-object v1, p0, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget-object v1, v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    aget-object v1, p0, v0

    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 36
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->access$300(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->access$300(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    .line 43
    move-result v2

    .line 44
    if-le v1, v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    aget-object p0, p0, v0

    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    aput-object p1, p0, v0

    .line 60
    return-void
.end method

.method public static addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 9
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 19
    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    move v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 41
    if-eq v1, v2, :cond_7

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {v3, v5, v1}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    add-int/lit8 p0, v5, 0x1

    .line 58
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 70
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 77
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 83
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 90
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 93
    :goto_0
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 95
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 97
    filled-new-array {p0, v2}, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 100
    move-result-object p0

    .line 101
    move v9, p3

    .line 102
    :goto_1
    if-ge v9, v1, :cond_5

    .line 104
    aget-object v4, p0, v9

    .line 106
    new-array v2, v0, [I

    .line 108
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 110
    if-ne v4, v6, :cond_3

    .line 112
    move v6, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v6, p3

    .line 115
    :goto_2
    invoke-static {v3, v5, v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I

    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_4

    .line 121
    move-object v6, v2

    .line 122
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 124
    aget v6, v6, p3

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 130
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 133
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v3, v5, p2}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 142
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 152
    add-int/lit8 p0, v5, 0x1

    .line 154
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 164
    add-int/lit8 p0, v5, 0x2

    .line 166
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 176
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 178
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 180
    const/4 v6, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 185
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 188
    :cond_6
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 190
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 197
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 200
    :cond_7
    :goto_3
    if-ge p3, p2, :cond_8

    .line 202
    add-int p0, v5, p3

    .line 204
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 220
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 222
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 224
    add-int/lit8 v6, p3, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 230
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 233
    move p3, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    if-ne p3, p2, :cond_9

    .line 237
    const/4 p0, 0x4

    .line 238
    invoke-virtual {v3, v5, p0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_9

    .line 244
    add-int/lit8 p2, v5, 0x3

    .line 246
    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_9

    .line 256
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 258
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 260
    const/4 v6, 0x4

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 265
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 268
    :cond_9
    return-void
.end method

.method public static encode(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$1;)V

    .line 12
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeMinimally(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->getBytes()[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 69
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "[)>\u001e05\u001d"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v2, "\u001e\u0004"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    return-object v1
.end method

.method public static encodeMinimally(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x6

    .line 12
    aput v4, v2, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v1, v2, v5

    .line 17
    const-class v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v5, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-gt v6, v0, :cond_3

    .line 32
    move v7, v5

    .line 33
    :goto_1
    if-ge v7, v4, :cond_1

    .line 35
    aget-object v8, v1, v6

    .line 37
    aget-object v8, v8, v7

    .line 39
    if-eqz v8, :cond_0

    .line 41
    if-ge v6, v0, :cond_0

    .line 43
    invoke-static {p0, v1, v6, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_2
    if-ge v7, v4, :cond_2

    .line 52
    add-int/lit8 v8, v6, -0x1

    .line 54
    aget-object v8, v1, v8

    .line 56
    aput-object v2, v8, v7

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, -0x1

    .line 65
    const v7, 0x7fffffff

    .line 68
    :goto_3
    if-ge v5, v4, :cond_6

    .line 70
    aget-object v8, v1, v0

    .line 72
    aget-object v8, v8, v5

    .line 74
    if-eqz v8, :cond_5

    .line 76
    if-lt v5, v3, :cond_4

    .line 78
    const/4 v9, 0x3

    .line 79
    if-gt v5, v9, :cond_4

    .line 81
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->access$300(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->access$300(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)I

    .line 90
    move-result v8

    .line 91
    :goto_4
    if-ge v8, v7, :cond_5

    .line 93
    move v6, v5

    .line 94
    move v7, v8

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ltz v6, :cond_7

    .line 100
    new-instance p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;

    .line 102
    aget-object v0, v1, v0

    .line 104
    aget-object v0, v0, v6

    .line 106
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    .line 109
    return-object p0

    .line 110
    :cond_7
    const-string v0, "Failed to encode \""

    .line 112
    const-string v1, "\""

    .line 114
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-object v2
.end method

.method public static getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_a

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    aput v0, p3, v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 33
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    and-int/lit16 v3, v3, 0xff

    .line 57
    const/16 v4, 0x80

    .line 59
    if-lt v3, v4, :cond_7

    .line 61
    if-eqz p2, :cond_5

    .line 63
    add-int/lit8 v4, v3, -0x80

    .line 65
    int-to-char v4, v4

    .line 66
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 72
    :cond_5
    if-nez p2, :cond_7

    .line 74
    add-int/lit8 v3, v3, -0x80

    .line 76
    int-to-char v3, v3

    .line 77
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 88
    :goto_1
    rem-int/lit8 v3, v2, 0x3

    .line 90
    if-eqz v3, :cond_9

    .line 92
    add-int/lit8 v3, v2, -0x2

    .line 94
    rem-int/lit8 v3, v3, 0x3

    .line 96
    if-nez v3, :cond_8

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 103
    move-result v4

    .line 104
    if-ne v3, v4, :cond_8

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    aput v1, p3, v0

    .line 115
    int-to-double p0, v2

    .line 116
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 118
    div-double/2addr p0, p2

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    move-result-wide p0

    .line 123
    double-to-int p0, p0

    .line 124
    return p0

    .line 125
    :cond_a
    aput v0, p3, v0

    .line 127
    return v0
.end method

.method public static isExtendedASCII(CI)Z
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/16 p1, 0x80

    .line 5
    if-lt p0, p1, :cond_0

    .line 7
    const/16 p1, 0xff

    .line 9
    if-gt p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static isInC40Shift1Set(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static isInC40Shift2Set(CI)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 9
    aget-char v5, v0, v3

    .line 11
    if-ne v5, p0, :cond_0

    .line 13
    return v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    return v4

    .line 20
    :cond_2
    return v2
.end method

.method private static isInTextShift1Set(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift1Set(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isInTextShift2Set(CI)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift2Set(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
