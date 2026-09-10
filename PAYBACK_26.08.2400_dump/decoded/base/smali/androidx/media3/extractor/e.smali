.class public abstract Landroidx/media3/extractor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AC40_SYNCWORD:I = 0xac40

.field public static final AC41_SYNCWORD:I = 0xac41

.field public static final HEADER_SIZE_FOR_PARSER:I = 0x10

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x52080

.field public static final SAMPLE_HEADER_SIZE:I = 0x7

.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/e;->a:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILandroidx/media3/common/util/y;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->J(I)V

    .line 5
    iget-object p1, p1, Landroidx/media3/common/util/y;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static b(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 79
    const v7, 0xbb80

    .line 82
    if-eqz v5, :cond_5

    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 90
    move-result p0

    .line 91
    sget-object v8, Landroidx/media3/extractor/e;->a:[I

    .line 93
    if-ne v5, v6, :cond_6

    .line 95
    const/16 v6, 0xd

    .line 97
    if-ne p0, v6, :cond_6

    .line 99
    aget p0, v8, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 104
    const/16 v6, 0xe

    .line 106
    if-ge p0, v6, :cond_c

    .line 108
    aget v6, v8, p0

    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 112
    const/16 v7, 0x8

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_a

    .line 117
    const/16 v8, 0xb

    .line 119
    if-eq v2, v1, :cond_9

    .line 121
    if-eq v2, v4, :cond_a

    .line 123
    if-eq v2, v3, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    if-eq p0, v7, :cond_8

    .line 130
    if-ne p0, v8, :cond_b

    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v7, :cond_8

    .line 137
    if-ne p0, v8, :cond_b

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    if-ne p0, v7, :cond_b

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, Landroidx/media3/container/j;

    .line 150
    invoke-direct {v1, v5, v0, p0}, Landroidx/media3/container/j;-><init>(III)V

    .line 153
    return-object v1
.end method

.method public static c(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->s()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroidx/media3/extractor/d;->b:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    if-ltz v1, :cond_3

    .line 47
    const/16 v2, 0xf

    .line 49
    if-gt v1, v2, :cond_3

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    :cond_2
    iput v1, p1, Landroidx/media3/extractor/d;->b:I

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-static {p0}, Landroidx/media3/extractor/e;->e(Landroidx/media3/common/util/x;)V

    .line 67
    :cond_4
    return-void
.end method

.method public static d(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Landroidx/media3/extractor/d;->c:I

    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->t(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-static {p0}, Landroidx/media3/extractor/e;->e(Landroidx/media3/common/util/x;)V

    .line 89
    :cond_5
    return-void
.end method

.method public static e(Landroidx/media3/common/util/x;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
