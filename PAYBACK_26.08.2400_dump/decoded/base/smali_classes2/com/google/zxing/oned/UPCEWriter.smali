.class public final Lcom/google/zxing/oned/UPCEWriter;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final CODE_WIDTH:I = 0x33


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
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_2

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne p0, v2, :cond_1

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "Contents do not pass checksum"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string p0, "Illegal contents"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p1, "Requested contents should be 7 or 8 digits long, but got "

    .line 40
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    .line 55
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xa

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 88
    if-ne v2, v4, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p0, "Number system must be 0 or 1"

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 104
    move-result v0

    .line 105
    sget-object v1, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 107
    aget-object v1, v1, v2

    .line 109
    aget v0, v1, v0

    .line 111
    const/16 v1, 0x33

    .line 113
    new-array v1, v1, [Z

    .line 115
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 117
    invoke-static {v1, p0, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 120
    move-result v2

    .line 121
    move v5, v4

    .line 122
    :goto_2
    const/4 v6, 0x6

    .line 123
    if-gt v5, v6, :cond_6

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v6

    .line 129
    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    .line 132
    move-result v6

    .line 133
    rsub-int/lit8 v7, v5, 0x6

    .line 135
    shr-int v7, v0, v7

    .line 137
    and-int/2addr v7, v4

    .line 138
    if-ne v7, v4, :cond_5

    .line 140
    add-int/lit8 v6, v6, 0xa

    .line 142
    :cond_5
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 144
    aget-object v6, v7, v6

    .line 146
    invoke-static {v1, v2, v6, p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 149
    move-result v6

    .line 150
    add-int/2addr v2, v6

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->END_PATTERN:[I

    .line 156
    invoke-static {v1, v2, p1, p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 159
    return-object v1

    .line 160
    :catch_1
    move-exception p0

    .line 161
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 164
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
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
