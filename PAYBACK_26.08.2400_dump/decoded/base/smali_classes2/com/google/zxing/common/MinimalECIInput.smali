.class public Lcom/google/zxing/common/MinimalECIInput;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    }
.end annotation


# static fields
.field private static final COST_PER_ECI:I = 0x3


# instance fields
.field private final bytes:[I

.field private final fnc1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 6
    new-instance v0, Lcom/google/zxing/common/ECIEncoderSet;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [I

    .line 24
    iput-object p2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 29
    array-length v0, v0

    .line 30
    if-ge p2, v0, :cond_1

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 38
    if-ne v0, p3, :cond_0

    .line 40
    const/16 v0, 0x3e8

    .line 42
    :cond_0
    aput v0, v1, p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {p1, v0, p3}, Lcom/google/zxing/common/MinimalECIInput;->encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 54
    return-void
.end method

.method public static addEdge([[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;)V
    .locals 2

    .prologue
    .line 1
    aget-object v0, p0, p1

    .line 3
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$100(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$100(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    aget-object p0, p0, p1

    .line 33
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 36
    move-result p1

    .line 37
    aput-object p2, p0, p1

    .line 39
    return-void
.end method

.method public static addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    if-eq v1, p5, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 v0, p0, 0x1

    .line 33
    move v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    move v7, p0

    .line 37
    move p0, v0

    .line 38
    :goto_0
    move v3, p0

    .line 39
    :goto_1
    if-ge v3, v7, :cond_4

    .line 41
    if-eq v1, p5, :cond_3

    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, p1

    .line 51
    move-object v4, p4

    .line 52
    move v5, p5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 p0, p3, 0x1

    .line 56
    new-instance v0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p4

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$1;)V

    .line 65
    invoke-static {p2, p0, v0}, Lcom/google/zxing/common/MinimalECIInput;->addEdge([[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;)V

    .line 68
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    move-object p1, v2

    .line 71
    move-object p4, v4

    .line 72
    move p5, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-void
.end method

.method public static encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [I

    .line 14
    const/4 v4, 0x1

    .line 15
    aput v2, v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, v3, v2

    .line 20
    const-class v1, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, [[Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    move v10, p2

    .line 34
    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    .line 37
    move v8, v4

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    if-gt v8, v0, :cond_3

    .line 41
    move p1, v2

    .line 42
    :goto_1
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 45
    move-result p2

    .line 46
    if-ge p1, p2, :cond_1

    .line 48
    aget-object p2, v7, v8

    .line 50
    aget-object v9, p2, p1

    .line 52
    if-eqz v9, :cond_0

    .line 54
    if-ge v8, v0, :cond_0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    .line 59
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v2

    .line 63
    :goto_2
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_2

    .line 69
    add-int/lit8 p2, v8, -0x1

    .line 71
    aget-object p2, v7, p2

    .line 73
    aput-object p0, p2, p1

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, -0x1

    .line 82
    const p2, 0x7fffffff

    .line 85
    move v1, v2

    .line 86
    :goto_3
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 89
    move-result v3

    .line 90
    if-ge v1, v3, :cond_5

    .line 92
    aget-object v3, v7, v0

    .line 94
    aget-object v3, v3, v1

    .line 96
    if-eqz v3, :cond_4

    .line 98
    invoke-static {v3}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$100(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 101
    move-result v8

    .line 102
    if-ge v8, p2, :cond_4

    .line 104
    invoke-static {v3}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$100(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 107
    move-result p1

    .line 108
    move p2, p1

    .line 109
    move p1, v1

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ltz p1, :cond_c

    .line 115
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    aget-object p2, v7, v0

    .line 122
    aget-object p1, p2, p1

    .line 124
    :goto_4
    if-eqz p1, :cond_a

    .line 126
    invoke-virtual {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->isFNC1()Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 132
    const/16 p2, 0x3e8

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$300(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)C

    .line 145
    move-result p2

    .line 146
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, p2, v0}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    .line 153
    move-result-object p2

    .line 154
    array-length v0, p2

    .line 155
    sub-int/2addr v0, v4

    .line 156
    :goto_5
    if-ltz v0, :cond_7

    .line 158
    aget-byte v1, p2, v0

    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_6
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$400(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_8

    .line 178
    move p2, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$400(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 187
    move-result p2

    .line 188
    :goto_7
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 191
    move-result v0

    .line 192
    if-eq p2, v0, :cond_9

    .line 194
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    .line 197
    move-result p2

    .line 198
    invoke-virtual {v6, p2}, Lcom/google/zxing/common/ECIEncoderSet;->getECIValue(I)I

    .line 201
    move-result p2

    .line 202
    add-int/lit16 p2, p2, 0x100

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    :cond_9
    invoke-static {p1}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->access$400(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result p1

    .line 220
    new-array p2, p1, [I

    .line 222
    :goto_8
    if-ge v2, p1, :cond_b

    .line 224
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v0

    .line 234
    aput v0, p2, v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    return-object p2

    .line 240
    :cond_c
    const-string p1, "Failed to encode \""

    .line 242
    const-string p2, "\""

    .line 244
    invoke-static {p1, v5, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 251
    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 23
    int-to-char p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 27
    aget p0, p0, p1

    .line 29
    int-to-char p0, p0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p0, "value at "

    .line 33
    const-string v0, " is not a character but an ECI"

    .line 35
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, ""

    .line 46
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public getECIValue(I)I
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 17
    aget p0, p0, p1

    .line 19
    add-int/lit16 p0, p0, -0x100

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "value at "

    .line 24
    const-string v0, " is not an ECI but a character"

    .line 26
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 37
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public getFNC1Character()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 3
    return p0
.end method

.method public haveNCharacters(II)Z
    .locals 4

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 15
    add-int v2, p1, v0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public isECI(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 11
    aget p0, p0, p1

    .line 13
    const/16 p1, 0xff

    .line 15
    if-le p0, p1, :cond_0

    .line 17
    const/16 p1, 0x3e7

    .line 19
    if-gt p0, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const-string p0, ""

    .line 27
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isFNC1(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 11
    aget p0, p0, p1

    .line 13
    const/16 p1, 0x3e8

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 23
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public length()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-gt p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "value at "

    .line 36
    const-string p2, " is not a character but an ECI"

    .line 38
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const-string p0, ""

    .line 50
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 57
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    if-lez v1, :cond_0

    .line 15
    const-string v2, ", "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const-string v2, "ECI("

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x29

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x80

    .line 50
    if-ge v2, v3, :cond_2

    .line 52
    const/16 v2, 0x27

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
