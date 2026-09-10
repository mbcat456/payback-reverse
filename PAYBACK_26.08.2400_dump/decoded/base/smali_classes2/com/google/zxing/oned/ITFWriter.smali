.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final END_PATTERN:[I

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/16 v0, 0x50

    .line 12
    if-gt p0, v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 17
    mul-int/lit8 v0, p0, 0x9

    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 21
    new-array v0, v0, [Z

    .line 23
    sget-object v1, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 30
    move-result v1

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xa

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v5

    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v7

    .line 50
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 53
    move-result v7

    .line 54
    new-array v6, v6, [I

    .line 56
    move v8, v2

    .line 57
    :goto_1
    const/4 v9, 0x5

    .line 58
    if-ge v8, v9, :cond_0

    .line 60
    mul-int/lit8 v9, v8, 0x2

    .line 62
    sget-object v10, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 64
    aget-object v11, v10, v5

    .line 66
    aget v11, v11, v8

    .line 68
    aput v11, v6, v9

    .line 70
    add-int/2addr v9, v3

    .line 71
    aget-object v10, v10, v7

    .line 73
    aget v10, v10, v8

    .line 75
    aput v10, v6, v9

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v0, v1, v6, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 83
    move-result v5

    .line 84
    add-int/2addr v1, v5

    .line 85
    add-int/lit8 v4, v4, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 90
    invoke-static {v0, v1, p0, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string p1, "Requested contents should be less than 80 digits long, but got "

    .line 96
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    return-object v1

    .line 104
    :cond_3
    const-string p0, "The length of the input should be even"

    .line 106
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
    return-object v1
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
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
