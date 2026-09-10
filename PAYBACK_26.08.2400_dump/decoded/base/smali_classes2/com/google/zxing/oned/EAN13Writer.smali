.class public final Lcom/google/zxing/oned/EAN13Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final CODE_WIDTH:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xc

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    const/16 v2, 0xd

    .line 12
    if-ne p0, v2, :cond_1

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Contents do not pass checksum"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string p0, "Illegal contents"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    .line 37
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    .line 48
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v0

    .line 72
    const/16 v2, 0xa

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 77
    move-result v0

    .line 78
    sget-object v3, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    .line 80
    aget v0, v3, v0

    .line 82
    const/16 v3, 0x5f

    .line 84
    new-array v3, v3, [Z

    .line 86
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v3, p0, v4, v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 92
    move-result v4

    .line 93
    move v6, v5

    .line 94
    :goto_1
    const/4 v7, 0x6

    .line 95
    if-gt v6, v7, :cond_4

    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v7

    .line 101
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 104
    move-result v7

    .line 105
    rsub-int/lit8 v8, v6, 0x6

    .line 107
    shr-int v8, v0, v8

    .line 109
    and-int/2addr v8, v5

    .line 110
    if-ne v8, v5, :cond_3

    .line 112
    add-int/lit8 v7, v7, 0xa

    .line 114
    :cond_3
    sget-object v8, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 116
    aget-object v7, v8, v7

    .line 118
    invoke-static {v3, v4, v7, p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 121
    move-result v7

    .line 122
    add-int/2addr v4, v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 128
    invoke-static {v3, v4, v0, p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v4

    .line 133
    const/4 v0, 0x7

    .line 134
    :goto_2
    if-gt v0, v1, :cond_5

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 143
    move-result v4

    .line 144
    sget-object v6, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 146
    aget-object v4, v6, v4

    .line 148
    invoke-static {v3, p0, v4, v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 151
    move-result v4

    .line 152
    add-int/2addr p0, v4

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 158
    invoke-static {v3, p0, p1, v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 161
    return-object v3

    .line 162
    :catch_1
    move-exception p0

    .line 163
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 166
    return-object v0
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
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
