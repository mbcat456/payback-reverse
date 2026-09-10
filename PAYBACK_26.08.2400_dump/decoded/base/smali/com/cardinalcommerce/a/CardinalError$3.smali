.class final synthetic Lcom/cardinalcommerce/a/CardinalError$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


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
    sput-object v0, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

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
    sget v0, Lcom/cardinalcommerce/a/CardinalError$3;->cca_continue:I

    .line 21
    xor-int/lit8 v2, v0, 0x15

    .line 23
    and-int/lit8 v3, v0, 0x15

    .line 25
    or-int/2addr v2, v3

    .line 26
    shl-int/2addr v2, v1

    .line 27
    and-int/lit8 v3, v0, -0x16

    .line 29
    not-int v0, v0

    .line 30
    const/16 v4, 0x15

    .line 32
    and-int/2addr v0, v4

    .line 33
    or-int/2addr v0, v3

    .line 34
    neg-int v0, v0

    .line 35
    or-int v3, v2, v0

    .line 37
    shl-int/2addr v3, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    sub-int/2addr v3, v0

    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 42
    sput v3, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    .line 44
    :catch_0
    const/4 v0, 0x2

    .line 45
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

    .line 47
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    sget v2, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    .line 57
    add-int/lit8 v2, v2, 0x5b

    .line 59
    rem-int/lit16 v2, v2, 0x80

    .line 61
    sput v2, Lcom/cardinalcommerce/a/CardinalError$3;->cca_continue:I

    .line 63
    :catch_1
    :try_start_2
    sget-object v2, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

    .line 65
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x3

    .line 72
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    sget v2, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    .line 76
    and-int/lit8 v3, v2, 0x2a

    .line 78
    or-int/lit8 v2, v2, 0x2a

    .line 80
    add-int/2addr v3, v2

    .line 81
    xor-int/lit8 v2, v3, -0x1

    .line 83
    rsub-int/lit8 v2, v2, -0x2

    .line 85
    rem-int/lit16 v2, v2, 0x80

    .line 87
    sput v2, Lcom/cardinalcommerce/a/CardinalError$3;->cca_continue:I

    .line 89
    :catch_2
    :try_start_3
    sget-object v2, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

    .line 91
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x4

    .line 98
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    sget v2, Lcom/cardinalcommerce/a/CardinalError$3;->cca_continue:I

    .line 102
    and-int/lit8 v3, v2, 0x1d

    .line 104
    or-int/lit8 v2, v2, 0x1d

    .line 106
    add-int/2addr v3, v2

    .line 107
    rem-int/lit16 v3, v3, 0x80

    .line 109
    sput v3, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    .line 111
    :catch_3
    :try_start_4
    sget-object v2, Lcom/cardinalcommerce/a/CardinalError$3;->a:[I

    .line 113
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x5

    .line 120
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    sget v2, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    .line 124
    xor-int/lit8 v3, v2, 0x1d

    .line 126
    and-int/lit8 v4, v2, 0x1d

    .line 128
    or-int/2addr v3, v4

    .line 129
    shl-int/2addr v3, v1

    .line 130
    and-int/lit8 v4, v2, -0x1e

    .line 132
    not-int v2, v2

    .line 133
    and-int/lit8 v2, v2, 0x1d

    .line 135
    or-int/2addr v2, v4

    .line 136
    neg-int v2, v2

    .line 137
    not-int v2, v2

    .line 138
    sub-int/2addr v3, v2

    .line 139
    sub-int/2addr v3, v1

    .line 140
    rem-int/lit16 v1, v3, 0x80

    .line 142
    sput v1, Lcom/cardinalcommerce/a/CardinalError$3;->cca_continue:I

    .line 144
    rem-int/2addr v3, v0

    .line 145
    if-nez v3, :cond_0

    .line 147
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :catch_4
    return-void
.end method
