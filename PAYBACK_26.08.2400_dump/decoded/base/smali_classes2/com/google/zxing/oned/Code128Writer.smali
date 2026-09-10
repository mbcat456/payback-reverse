.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;,
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final ESCAPE_FNC_1:C = '\u00f1'

.field private static final ESCAPE_FNC_2:C = '\u00f2'

.field private static final ESCAPE_FNC_3:C = '\u00f3'

.field private static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method

.method private static check(Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_3

    .line 5
    sget-object v2, Lcom/google/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v2, "C"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v2, "B"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v2, "A"

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 67
    const-string p0, "Unsupported code set hint: "

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 76
    return v0

    .line 77
    :pswitch_3
    const/16 v1, 0x63

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const/16 v1, 0x64

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const/16 v1, 0x65

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    move v2, v0

    .line 90
    :goto_2
    if-ge v2, p1, :cond_a

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x7f

    .line 98
    packed-switch v3, :pswitch_data_2

    .line 101
    if-gt v3, v4, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string p0, "Bad character in input: ASCII value="

    .line 106
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 113
    return v0

    .line 114
    :goto_3
    :pswitch_6
    packed-switch v1, :pswitch_data_3

    .line 117
    goto :goto_4

    .line 118
    :pswitch_7
    const/16 v5, 0x5f

    .line 120
    if-le v3, v5, :cond_8

    .line 122
    if-le v3, v4, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const-string p0, "Bad character in input for forced code set A: ASCII value="

    .line 127
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 134
    return v0

    .line 135
    :pswitch_8
    const/16 v4, 0x20

    .line 137
    if-lt v3, v4, :cond_6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-string p0, "Bad character in input for forced code set B: ASCII value="

    .line 142
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 149
    return v0

    .line 150
    :pswitch_9
    const/16 v5, 0x30

    .line 152
    if-lt v3, v5, :cond_9

    .line 154
    const/16 v5, 0x39

    .line 156
    if-le v3, v5, :cond_7

    .line 158
    if-le v3, v4, :cond_9

    .line 160
    :cond_7
    const/16 v4, 0xf2

    .line 162
    if-eq v3, v4, :cond_9

    .line 164
    const/16 v4, 0xf3

    .line 166
    if-eq v3, v4, :cond_9

    .line 168
    const/16 v4, 0xf4

    .line 170
    if-eq v3, v4, :cond_9

    .line 172
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const-string p0, "Bad character in input for forced code set C: ASCII value="

    .line 177
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 184
    return v0

    .line 185
    :cond_a
    return v1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 114
    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static chooseCode(Ljava/lang/CharSequence;II)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 7
    const/16 v2, 0x65

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    if-ne p2, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 19
    if-ne v0, v4, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x20

    .line 33
    if-lt p0, p1, :cond_2

    .line 35
    if-ne p2, v2, :cond_3

    .line 37
    const/16 p1, 0x60

    .line 39
    if-lt p0, p1, :cond_2

    .line 41
    const/16 p1, 0xf1

    .line 43
    if-lt p0, p1, :cond_3

    .line 45
    const/16 p1, 0xf4

    .line 47
    if-gt p0, p1, :cond_3

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    if-ne p2, v2, :cond_5

    .line 53
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 55
    if-ne v0, v5, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    const/16 v2, 0x63

    .line 60
    if-ne p2, v2, :cond_6

    .line 62
    return v2

    .line 63
    :cond_6
    if-ne p2, v3, :cond_e

    .line 65
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 67
    if-ne v0, p2, :cond_7

    .line 69
    return v3

    .line 70
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 72
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_d

    .line 78
    if-ne v0, v1, :cond_8

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-ne v0, p2, :cond_a

    .line 83
    add-int/lit8 p1, p1, 0x3

    .line 85
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 91
    if-ne p0, p1, :cond_9

    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 97
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 103
    if-ne p2, v0, :cond_b

    .line 105
    add-int/lit8 p1, p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_b
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 110
    if-ne p2, p0, :cond_c

    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    :cond_e
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 117
    if-ne v0, p2, :cond_f

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 124
    move-result-object v0

    .line 125
    :cond_f
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 127
    if-ne v0, p0, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method private static encodeFast(Ljava/lang/String;I)[Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v4

    .line 14
    move v6, v3

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_a

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ne p1, v7, :cond_1

    .line 20
    invoke-static {p0, v2, v5}, Lcom/google/zxing/oned/Code128Writer;->chooseCode(Ljava/lang/CharSequence;II)I

    .line 23
    move-result v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v7, p1

    .line 26
    :goto_1
    const/16 v8, 0x64

    .line 28
    const/16 v9, 0x65

    .line 30
    if-ne v7, v5, :cond_6

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 39
    if-eq v5, v8, :cond_4

    .line 41
    if-eq v5, v9, :cond_3

    .line 43
    add-int/lit8 v7, v2, 0x1

    .line 45
    if-eq v7, v0, :cond_2

    .line 47
    add-int/lit8 v8, v2, 0x2

    .line 49
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p0, "Bad number of characters for digit only encoding."

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v7, -0x20

    .line 72
    if-gez v8, :cond_5

    .line 74
    add-int/lit8 v8, v7, 0x40

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v7

    .line 81
    add-int/lit8 v8, v7, -0x20

    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    if-ne v5, v9, :cond_5

    .line 86
    move v8, v9

    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    const/16 v8, 0x60

    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    const/16 v8, 0x61

    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    const/16 v8, 0x66

    .line 96
    :cond_5
    :goto_2
    add-int/2addr v2, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    if-nez v5, :cond_9

    .line 100
    if-eq v7, v8, :cond_8

    .line 102
    if-eq v7, v9, :cond_7

    .line 104
    const/16 v5, 0x69

    .line 106
    :goto_3
    move v8, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/16 v5, 0x67

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/16 v5, 0x68

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move v8, v7

    .line 115
    :goto_4
    move v5, v7

    .line 116
    :goto_5
    sget-object v7, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 118
    aget-object v7, v7, v8

    .line 120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    mul-int/2addr v8, v6

    .line 124
    add-int/2addr v4, v8

    .line 125
    if-eqz v2, :cond_0

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-static {v1, v4}, Lcom/google/zxing/oned/Code128Writer;->produceResult(Ljava/util/Collection;I)[Z

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 23
    if-lt v1, v2, :cond_6

    .line 25
    const/16 v3, 0x39

    .line 27
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-lt p1, v0, :cond_3

    .line 34
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 43
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 54
    return-object p0
.end method

.method public static produceResult(Ljava/util/Collection;I)[Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I)[Z"
        }
    .end annotation

    .prologue
    .line 1
    rem-int/lit8 p1, p1, 0x67

    .line 3
    if-ltz p1, :cond_3

    .line 5
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 7
    aget-object p1, v0, p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    const/16 p1, 0x6a

    .line 14
    aget-object p1, v0, p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [I

    .line 37
    array-length v3, v2

    .line 38
    move v4, v0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    aget v5, v2, v4

    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array p1, v1, [Z

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object p1

    .line 73
    :cond_3
    const-string p0, "Unable to compute a valid input checksum"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/Code128Writer;->encode(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)[Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/oned/Code128Writer;->check(Ljava/lang/String;Ljava/util/Map;)I

    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;-><init>(Lcom/google/zxing/oned/Code128Writer$1;)V

    .line 35
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->access$100(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;Ljava/lang/String;)[Z

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p1, p0}, Lcom/google/zxing/oned/Code128Writer;->encodeFast(Ljava/lang/String;I)[Z

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getSupportedWriteFormats()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
