.class final synthetic Lcom/cardinalcommerce/a/setEllipsize$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setEllipsize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field public static final synthetic a:[I

.field private static configure:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 10
    const/16 v1, 0x80

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v3

    .line 19
    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget v0, Lcom/cardinalcommerce/a/setEllipsize$4;->configure:I

    .line 23
    and-int/lit8 v3, v0, 0x39

    .line 25
    or-int/lit8 v0, v0, 0x39

    .line 27
    add-int/2addr v3, v0

    .line 28
    rem-int/2addr v3, v1

    .line 29
    sput v3, Lcom/cardinalcommerce/a/setEllipsize$4;->Cardinal:I

    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 33
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aput v4, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    sget v0, Lcom/cardinalcommerce/a/setEllipsize$4;->configure:I

    .line 44
    xor-int/lit8 v3, v0, 0x21

    .line 46
    and-int/lit8 v4, v0, 0x21

    .line 48
    or-int/2addr v3, v4

    .line 49
    shl-int/2addr v3, v2

    .line 50
    and-int/lit8 v4, v0, -0x22

    .line 52
    not-int v0, v0

    .line 53
    const/16 v5, 0x21

    .line 55
    and-int/2addr v0, v5

    .line 56
    or-int/2addr v0, v4

    .line 57
    neg-int v0, v0

    .line 58
    and-int v4, v3, v0

    .line 60
    or-int/2addr v0, v3

    .line 61
    add-int/2addr v4, v0

    .line 62
    rem-int/2addr v4, v1

    .line 63
    sput v4, Lcom/cardinalcommerce/a/setEllipsize$4;->Cardinal:I

    .line 65
    :catch_1
    :try_start_2
    sget-object v0, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 67
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x3

    .line 74
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    sget v0, Lcom/cardinalcommerce/a/setEllipsize$4;->Cardinal:I

    .line 78
    or-int/lit8 v3, v0, 0x5a

    .line 80
    shl-int/2addr v3, v2

    .line 81
    xor-int/lit8 v0, v0, 0x5a

    .line 83
    sub-int/2addr v3, v0

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 86
    rem-int/2addr v3, v1

    .line 87
    sput v3, Lcom/cardinalcommerce/a/setEllipsize$4;->configure:I

    .line 89
    :catch_2
    const/4 v0, 0x4

    .line 90
    :try_start_3
    sget-object v3, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 92
    sget-object v4, Lcom/cardinalcommerce/a/setImageState;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v4

    .line 98
    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    sget v3, Lcom/cardinalcommerce/a/setEllipsize$4;->Cardinal:I

    .line 102
    xor-int/lit8 v4, v3, 0x39

    .line 104
    and-int/lit8 v3, v3, 0x39

    .line 106
    shl-int/2addr v3, v2

    .line 107
    and-int v5, v4, v3

    .line 109
    or-int/2addr v3, v4

    .line 110
    add-int/2addr v5, v3

    .line 111
    rem-int/2addr v5, v1

    .line 112
    sput v5, Lcom/cardinalcommerce/a/setEllipsize$4;->configure:I

    .line 114
    :catch_3
    :try_start_4
    sget-object v3, Lcom/cardinalcommerce/a/setEllipsize$4;->a:[I

    .line 116
    sget-object v4, Lcom/cardinalcommerce/a/setImageState;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x5

    .line 123
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    sget v3, Lcom/cardinalcommerce/a/setEllipsize$4;->configure:I

    .line 127
    or-int/lit8 v4, v3, 0x4

    .line 129
    shl-int/2addr v4, v2

    .line 130
    xor-int/2addr v0, v3

    .line 131
    invoke-static {v4, v0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 134
    move-result v0

    .line 135
    sput v0, Lcom/cardinalcommerce/a/setEllipsize$4;->Cardinal:I

    .line 137
    :catch_4
    return-void
.end method
