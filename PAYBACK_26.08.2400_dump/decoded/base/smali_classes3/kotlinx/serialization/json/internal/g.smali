.class public final Lkotlinx/serialization/json/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CHAR_TO_TOKEN:[B

.field public static final ESCAPE_2_CHAR:[C

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/g;->INSTANCE:Lkotlinx/serialization/json/internal/g;

    .line 8
    const/16 v0, 0x75

    .line 10
    new-array v0, v0, [C

    .line 12
    sput-object v0, Lkotlinx/serialization/json/internal/g;->ESCAPE_2_CHAR:[C

    .line 14
    const/16 v0, 0x7e

    .line 16
    new-array v0, v0, [B

    .line 18
    sput-object v0, Lkotlinx/serialization/json/internal/g;->CHAR_TO_TOKEN:[B

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v2, 0x20

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x62

    .line 31
    const/16 v3, 0x8

    .line 33
    invoke-static {v1, v3}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 36
    const/16 v1, 0x74

    .line 38
    const/16 v4, 0x9

    .line 40
    invoke-static {v1, v4}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 43
    const/16 v1, 0x6e

    .line 45
    const/16 v5, 0xa

    .line 47
    invoke-static {v1, v5}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 50
    const/16 v1, 0xc

    .line 52
    const/16 v6, 0x66

    .line 54
    invoke-static {v6, v1}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 57
    const/16 v1, 0x72

    .line 59
    const/16 v6, 0xd

    .line 61
    invoke-static {v1, v6}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 64
    const/16 v1, 0x2f

    .line 66
    invoke-static {v1, v1}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 69
    const/16 v1, 0x22

    .line 71
    invoke-static {v1, v1}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 74
    const/16 v7, 0x5c

    .line 76
    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/g;->a(CI)V

    .line 79
    sget-object v8, Lkotlinx/serialization/json/internal/g;->INSTANCE:Lkotlinx/serialization/json/internal/g;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :goto_1
    const/16 v8, 0x21

    .line 86
    if-ge v0, v8, :cond_1

    .line 88
    const/16 v8, 0x7f

    .line 90
    sget-object v9, Lkotlinx/serialization/json/internal/g;->CHAR_TO_TOKEN:[B

    .line 92
    aput-byte v8, v9, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lkotlinx/serialization/json/internal/g;->CHAR_TO_TOKEN:[B

    .line 99
    const/4 v8, 0x3

    .line 100
    aput-byte v8, v0, v4

    .line 102
    aput-byte v8, v0, v5

    .line 104
    aput-byte v8, v0, v6

    .line 106
    aput-byte v8, v0, v2

    .line 108
    const/16 v2, 0x2c

    .line 110
    const/4 v5, 0x4

    .line 111
    aput-byte v5, v0, v2

    .line 113
    const/16 v2, 0x3a

    .line 115
    const/4 v5, 0x5

    .line 116
    aput-byte v5, v0, v2

    .line 118
    const/16 v2, 0x7b

    .line 120
    const/4 v5, 0x6

    .line 121
    aput-byte v5, v0, v2

    .line 123
    const/16 v2, 0x7d

    .line 125
    const/4 v5, 0x7

    .line 126
    aput-byte v5, v0, v2

    .line 128
    const/16 v2, 0x5b

    .line 130
    aput-byte v3, v0, v2

    .line 132
    const/16 v2, 0x5d

    .line 134
    aput-byte v4, v0, v2

    .line 136
    const/4 v2, 0x1

    .line 137
    aput-byte v2, v0, v1

    .line 139
    const/4 v1, 0x2

    .line 140
    aput-byte v1, v0, v7

    .line 142
    return-void
.end method

.method public static a(CI)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x75

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/g;->ESCAPE_2_CHAR:[C

    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p0

    .line 10
    :cond_0
    return-void
.end method
