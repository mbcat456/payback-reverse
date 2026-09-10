.class public abstract Lkotlinx/serialization/json/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x5d

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    shr-int/lit8 v4, v3, 0xc

    .line 13
    invoke-static {v4}, Lkotlinx/serialization/json/internal/h0;->b(I)C

    .line 16
    move-result v4

    .line 17
    shr-int/lit8 v5, v3, 0x8

    .line 19
    invoke-static {v5}, Lkotlinx/serialization/json/internal/h0;->b(I)C

    .line 22
    move-result v5

    .line 23
    shr-int/lit8 v6, v3, 0x4

    .line 25
    invoke-static {v6}, Lkotlinx/serialization/json/internal/h0;->b(I)C

    .line 28
    move-result v6

    .line 29
    invoke-static {v3}, Lkotlinx/serialization/json/internal/h0;->b(I)C

    .line 32
    move-result v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    const-string v9, "\\u"

    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "\\\""

    .line 63
    const/16 v5, 0x22

    .line 65
    aput-object v3, v1, v5

    .line 67
    const-string v3, "\\\\"

    .line 69
    const/16 v6, 0x5c

    .line 71
    aput-object v3, v1, v6

    .line 73
    const-string v3, "\\t"

    .line 75
    const/16 v7, 0x9

    .line 77
    aput-object v3, v1, v7

    .line 79
    const-string v3, "\\b"

    .line 81
    const/16 v8, 0x8

    .line 83
    aput-object v3, v1, v8

    .line 85
    const-string v3, "\\n"

    .line 87
    const/16 v9, 0xa

    .line 89
    aput-object v3, v1, v9

    .line 91
    const-string v3, "\\r"

    .line 93
    const/16 v10, 0xd

    .line 95
    aput-object v3, v1, v10

    .line 97
    const-string v3, "\\f"

    .line 99
    const/16 v11, 0xc

    .line 101
    aput-object v3, v1, v11

    .line 103
    sput-object v1, Lkotlinx/serialization/json/internal/h0;->a:[Ljava/lang/String;

    .line 105
    new-array v0, v0, [B

    .line 107
    :goto_1
    if-ge v2, v4, :cond_1

    .line 109
    const/4 v1, 0x1

    .line 110
    aput-byte v1, v0, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aput-byte v5, v0, v5

    .line 117
    aput-byte v6, v0, v6

    .line 119
    const/16 v1, 0x74

    .line 121
    aput-byte v1, v0, v7

    .line 123
    const/16 v1, 0x62

    .line 125
    aput-byte v1, v0, v8

    .line 127
    const/16 v1, 0x6e

    .line 129
    aput-byte v1, v0, v9

    .line 131
    const/16 v1, 0x72

    .line 133
    aput-byte v1, v0, v10

    .line 135
    const/16 v1, 0x66

    .line 137
    aput-byte v1, v0, v11

    .line 139
    sput-object v0, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 141
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x22

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    sget-object v5, Lkotlinx/serialization/json/internal/h0;->a:[Ljava/lang/String;

    .line 23
    array-length v6, v5

    .line 24
    if-ge v4, v6, :cond_0

    .line 26
    aget-object v6, v5, v4

    .line 28
    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {p1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    aget-object v3, v5, v4

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method

.method public static final b(I)C
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 3
    const/16 v0, 0xa

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 13
    goto :goto_0
.end method
