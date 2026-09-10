.class final Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinimalEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;,
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final A:Ljava/lang/String;

.field static final B:Ljava/lang/String;

.field private static final CODE_SHIFT:I = 0x62


# instance fields
.field private memoizedCost:[[I

.field private minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->A:Ljava/lang/String;

    const-string v0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/oned/Code128Writer$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;Ljava/lang/String;)[Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/String;)[Z

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addPattern(Ljava/util/Collection;I[I[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I[I[II)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 11
    aget p4, p3, p0

    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 15
    aput p4, p3, p0

    .line 17
    :cond_0
    aget p4, p2, p0

    .line 19
    aget p3, p3, p0

    .line 21
    mul-int/2addr p1, p3

    .line 22
    add-int/2addr p1, p4

    .line 23
    aput p1, p2, p0

    .line 25
    return-void
.end method

.method private canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xf4

    .line 11
    const/16 v1, 0xf3

    .line 13
    const/16 v2, 0xf2

    .line 15
    const/16 v3, 0xf1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz p2, :cond_6

    .line 21
    if-eq p2, v5, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_0

    .line 26
    return v4

    .line 27
    :cond_0
    if-eq p0, v3, :cond_2

    .line 29
    add-int/2addr p3, v5

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p2

    .line 34
    if-ge p3, p2, :cond_1

    .line 36
    invoke-static {p0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->isDigit(C)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->isDigit(C)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    :goto_0
    return v5

    .line 55
    :cond_3
    if-eq p0, v3, :cond_5

    .line 57
    if-eq p0, v2, :cond_5

    .line 59
    if-eq p0, v1, :cond_5

    .line 61
    if-eq p0, v0, :cond_5

    .line 63
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result p0

    .line 69
    if-ltz p0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return v4

    .line 73
    :cond_5
    :goto_1
    return v5

    .line 74
    :cond_6
    if-eq p0, v3, :cond_8

    .line 76
    if-eq p0, v2, :cond_8

    .line 78
    if-eq p0, v1, :cond_8

    .line 80
    if-eq p0, v0, :cond_8

    .line 82
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 87
    move-result p0

    .line 88
    if-ltz p0, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return v4

    .line 92
    :cond_8
    :goto_2
    return v5
.end method

.method private encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 255
    iget-object v4, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    aget v4, v4, v3

    if-lez v4, :cond_0

    return v4

    .line 256
    :cond_0
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    add-int/lit8 v5, v3, 0x1

    .line 257
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x1

    if-lt v5, v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 258
    :goto_0
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    filled-new-array {v9, v10}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    move-result-object v9

    const v10, 0x7fffffff

    move v12, v10

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x2

    if-gt v11, v8, :cond_8

    .line 259
    aget-object v14, v9, v11

    invoke-direct {v0, v1, v14, v3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 260
    sget-object v14, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 261
    aget-object v15, v9, v11

    if-eq v2, v15, :cond_2

    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move-result-object v14

    move v15, v13

    goto :goto_2

    :cond_2
    move v15, v8

    :goto_2
    const/16 v16, 0x0

    if-nez v6, :cond_3

    .line 263
    aget-object v7, v9, v11

    invoke-direct {v0, v1, v7, v5}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v7

    add-int/2addr v15, v7

    :cond_3
    if-ge v15, v12, :cond_4

    move-object v4, v14

    move v12, v15

    :cond_4
    add-int/lit8 v7, v11, 0x1

    .line 264
    rem-int/2addr v7, v13

    aget-object v7, v9, v7

    if-ne v2, v7, :cond_7

    .line 265
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    if-nez v6, :cond_5

    .line 266
    invoke-direct {v0, v1, v2, v5}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v14

    add-int/2addr v13, v14

    :cond_5
    if-ge v13, v12, :cond_7

    move-object v4, v7

    move v12, v13

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    .line 267
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-direct {v0, v1, v5, v3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 268
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    if-eq v2, v5, :cond_9

    .line 269
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move v7, v13

    goto :goto_4

    :cond_9
    move v7, v8

    .line 270
    :goto_4
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0xf1

    if-ne v9, v11, :cond_a

    goto :goto_5

    :cond_a
    move v8, v13

    :goto_5
    add-int/2addr v8, v3

    .line 271
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 272
    invoke-direct {v0, v1, v5, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v5

    add-int/2addr v7, v5

    :cond_b
    if-ge v7, v12, :cond_c

    move-object v4, v6

    move v12, v7

    :cond_c
    if-eq v12, v10, :cond_d

    .line 273
    iget-object v1, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v1, v1, v5

    aput v12, v1, v3

    .line 274
    iget-object v0, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    aput-object v4, v0, v3

    return v12

    .line 275
    :cond_d
    const-string v0, "Bad character in input: ASCII value="

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    return v16
.end method

.method private encode(Ljava/lang/String;)[Z
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 8
    const/4 v3, 0x1

    .line 9
    aput v0, v2, v3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    aput v4, v2, v0

    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [[I

    .line 23
    iput-object v2, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    new-array v5, v1, [I

    .line 31
    aput v2, v5, v3

    .line 33
    aput v4, v5, v0

    .line 35
    const-class v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 37
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 43
    iput-object v2, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 45
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 47
    invoke-direct {p0, p1, v2, v0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    filled-new-array {v0}, [I

    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v3}, [I

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v7

    .line 67
    move v8, v0

    .line 68
    :goto_0
    if-ge v8, v7, :cond_10

    .line 70
    iget-object v9, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v10

    .line 76
    aget-object v9, v9, v10

    .line 78
    aget-object v9, v9, v8

    .line 80
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v10

    .line 84
    const/16 v11, 0x65

    .line 86
    const/16 v12, 0x64

    .line 88
    if-eqz v10, :cond_5

    .line 90
    if-eq v10, v3, :cond_3

    .line 92
    if-eq v10, v1, :cond_1

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v10, v13, :cond_0

    .line 97
    goto :goto_4

    .line 98
    :cond_0
    const/16 v10, 0x62

    .line 100
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 106
    if-nez v8, :cond_2

    .line 108
    const/16 v10, 0x69

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v10, 0x63

    .line 113
    :goto_1
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 119
    if-nez v8, :cond_4

    .line 121
    const/16 v10, 0x68

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v10, v12

    .line 125
    :goto_2
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 131
    if-nez v8, :cond_6

    .line 133
    const/16 v10, 0x67

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v10, v11

    .line 137
    :goto_3
    invoke-static {v4, v10, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 140
    :goto_4
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 142
    const/16 v13, 0x66

    .line 144
    if-ne v2, v10, :cond_8

    .line 146
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    const/16 v10, 0xf1

    .line 152
    if-ne v9, v10, :cond_7

    .line 154
    invoke-static {v4, v13, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    add-int/lit8 v9, v8, 0x2

    .line 160
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    move-result v9

    .line 168
    invoke-static {v4, v9, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 171
    add-int/lit8 v9, v8, 0x1

    .line 173
    if-ge v9, v7, :cond_f

    .line 175
    move v8, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    packed-switch v10, :pswitch_data_0

    .line 184
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v10

    .line 188
    add-int/lit8 v11, v10, -0x20

    .line 190
    goto :goto_5

    .line 191
    :pswitch_0
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 193
    if-ne v2, v10, :cond_9

    .line 195
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 197
    if-ne v9, v10, :cond_b

    .line 199
    :cond_9
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 201
    if-ne v2, v10, :cond_a

    .line 203
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 205
    if-ne v9, v10, :cond_a

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v11, v12

    .line 209
    goto :goto_5

    .line 210
    :pswitch_1
    const/16 v11, 0x60

    .line 212
    goto :goto_5

    .line 213
    :pswitch_2
    const/16 v11, 0x61

    .line 215
    goto :goto_5

    .line 216
    :pswitch_3
    move v11, v13

    .line 217
    :cond_b
    :goto_5
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 219
    if-ne v2, v10, :cond_c

    .line 221
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 223
    if-ne v9, v10, :cond_d

    .line 225
    :cond_c
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 227
    if-ne v2, v10, :cond_e

    .line 229
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 231
    if-ne v9, v10, :cond_e

    .line 233
    :cond_d
    if-gez v11, :cond_e

    .line 235
    add-int/lit8 v11, v11, 0x60

    .line 237
    :cond_e
    invoke-static {v4, v11, v5, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    .line 240
    :cond_f
    :goto_6
    add-int/2addr v8, v3

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_10
    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    .line 246
    iput-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 248
    aget p0, v5, v0

    .line 250
    invoke-static {v4, p0}, Lcom/google/zxing/oned/Code128Writer;->produceResult(Ljava/util/Collection;I)[Z

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isDigit(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
