.class final synthetic Lcom/cardinalcommerce/a/values$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setImageState;->values()[Lcom/cardinalcommerce/a/setImageState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/values$4;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget v0, Lcom/cardinalcommerce/a/values$4;->getInstance:I

    .line 21
    and-int/lit8 v2, v0, 0x47

    .line 23
    or-int/lit8 v0, v0, 0x47

    .line 25
    add-int/2addr v2, v0

    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 28
    sput v2, Lcom/cardinalcommerce/a/values$4;->init:I

    .line 30
    :catch_0
    const/4 v0, 0x2

    .line 31
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/a/values$4;->a:[I

    .line 33
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    sget v2, Lcom/cardinalcommerce/a/values$4;->getInstance:I

    .line 43
    and-int/lit8 v3, v2, 0x7d

    .line 45
    not-int v4, v3

    .line 46
    or-int/lit8 v2, v2, 0x7d

    .line 48
    and-int/2addr v2, v4

    .line 49
    shl-int/2addr v3, v1

    .line 50
    add-int/2addr v2, v3

    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 53
    sput v2, Lcom/cardinalcommerce/a/values$4;->init:I

    .line 55
    :catch_1
    :try_start_2
    sget-object v2, Lcom/cardinalcommerce/a/values$4;->a:[I

    .line 57
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x3

    .line 64
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    sget v2, Lcom/cardinalcommerce/a/values$4;->getInstance:I

    .line 68
    and-int/lit8 v3, v2, 0x1e

    .line 70
    or-int/lit8 v2, v2, 0x1e

    .line 72
    add-int/2addr v3, v2

    .line 73
    xor-int/lit8 v2, v3, -0x1

    .line 75
    shl-int/2addr v3, v1

    .line 76
    add-int/2addr v2, v3

    .line 77
    rem-int/lit16 v2, v2, 0x80

    .line 79
    sput v2, Lcom/cardinalcommerce/a/values$4;->init:I

    .line 81
    :catch_2
    :try_start_3
    sget-object v2, Lcom/cardinalcommerce/a/values$4;->a:[I

    .line 83
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x4

    .line 90
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    sget v2, Lcom/cardinalcommerce/a/values$4;->init:I

    .line 94
    or-int/lit8 v3, v2, 0x6b

    .line 96
    shl-int/2addr v3, v1

    .line 97
    xor-int/lit8 v2, v2, 0x6b

    .line 99
    sub-int/2addr v3, v2

    .line 100
    rem-int/lit16 v3, v3, 0x80

    .line 102
    sput v3, Lcom/cardinalcommerce/a/values$4;->getInstance:I

    .line 104
    :catch_3
    :try_start_4
    sget-object v2, Lcom/cardinalcommerce/a/values$4;->a:[I

    .line 106
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x5

    .line 113
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    sget v2, Lcom/cardinalcommerce/a/values$4;->init:I

    .line 117
    xor-int/lit8 v3, v2, 0x1f

    .line 119
    and-int/lit8 v2, v2, 0x1f

    .line 121
    or-int/2addr v2, v3

    .line 122
    shl-int/2addr v2, v1

    .line 123
    neg-int v3, v3

    .line 124
    or-int v4, v2, v3

    .line 126
    shl-int/lit8 v1, v4, 0x1

    .line 128
    xor-int/2addr v2, v3

    .line 129
    sub-int/2addr v1, v2

    .line 130
    rem-int/lit16 v2, v1, 0x80

    .line 132
    sput v2, Lcom/cardinalcommerce/a/values$4;->getInstance:I

    .line 134
    rem-int/2addr v1, v0

    .line 135
    if-nez v1, :cond_0

    .line 137
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :catch_4
    return-void
.end method
