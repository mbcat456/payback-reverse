.class public final enum Lcom/cardinalcommerce/a/setImageState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageState;

.field public static final enum EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

.field public static final enum IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

.field public static final enum MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

.field public static final enum PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

.field public static final enum SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageState;

    .line 3
    const-string v1, "PROTOCOL_EXCEPTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setImageState;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setImageState;

    .line 13
    const-string v1, "MALFORMED_URL_EXCEPTION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/setImageState;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 21
    new-instance v0, Lcom/cardinalcommerce/a/setImageState;

    .line 23
    const-string v1, "SOCKET_TIMEOUT_EXCEPTION"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/setImageState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cardinalcommerce/a/setImageState;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/setImageState;

    .line 33
    const-string v1, "IO_EXCEPTION"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/setImageState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 41
    new-instance v0, Lcom/cardinalcommerce/a/setImageState;

    .line 43
    const-string v1, "EXCEPTION"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/setImageState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cardinalcommerce/a/setImageState;->EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 51
    invoke-static {}, Lcom/cardinalcommerce/a/setImageState;->getInstance()[Lcom/cardinalcommerce/a/setImageState;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/setImageState;->$VALUES:[Lcom/cardinalcommerce/a/setImageState;

    .line 57
    sget v0, Lcom/cardinalcommerce/a/setImageState;->init:I

    .line 59
    xor-int/lit8 v1, v0, 0x35

    .line 61
    and-int/lit8 v0, v0, 0x35

    .line 63
    shl-int/2addr v0, v2

    .line 64
    add-int/2addr v1, v0

    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 67
    sput v1, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic getInstance()[Lcom/cardinalcommerce/a/setImageState;
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 3
    or-int/lit8 v1, v0, 0x5

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x5

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setImageState;->init:I

    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/setImageState;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 16
    sget-object v2, Lcom/cardinalcommerce/a/setImageState;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 18
    sget-object v3, Lcom/cardinalcommerce/a/setImageState;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 20
    sget-object v4, Lcom/cardinalcommerce/a/setImageState;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 22
    sget-object v5, Lcom/cardinalcommerce/a/setImageState;->EXCEPTION:Lcom/cardinalcommerce/a/setImageState;

    .line 24
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/cardinalcommerce/a/setImageState;

    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v2, v1, 0x45

    .line 30
    or-int/lit8 v1, v1, 0x45

    .line 32
    neg-int v1, v1

    .line 33
    neg-int v1, v1

    .line 34
    or-int v3, v2, v1

    .line 36
    shl-int/lit8 v3, v3, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    sub-int/2addr v3, v1

    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 42
    sput v3, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 44
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageState;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageState;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x15

    .line 5
    and-int/lit8 v2, v0, 0x15

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x16

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x15

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 25
    sput v0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 29
    const-class v0, Lcom/cardinalcommerce/a/setImageState;

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/cardinalcommerce/a/setImageState;

    .line 39
    sget v0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 41
    xor-int/lit8 v1, v0, 0x47

    .line 43
    and-int/lit8 v0, v0, 0x47

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 47
    or-int v2, v1, v0

    .line 49
    shl-int/lit8 v2, v2, 0x1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 55
    sput v2, Lcom/cardinalcommerce/a/setImageState;->init:I

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageState;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageState;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x4f

    .line 5
    and-int/lit8 v0, v0, 0x4f

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->$VALUES:[Lcom/cardinalcommerce/a/setImageState;

    .line 21
    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setImageState;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lcom/cardinalcommerce/a/setImageState;

    .line 27
    sget v2, Lcom/cardinalcommerce/a/setImageState;->init:I

    .line 29
    and-int/lit8 v3, v2, 0x25

    .line 31
    not-int v4, v3

    .line 32
    or-int/lit8 v2, v2, 0x25

    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/lit8 v3, v3, 0x1

    .line 37
    neg-int v3, v3

    .line 38
    neg-int v3, v3

    .line 39
    and-int v4, v2, v3

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/2addr v4, v2

    .line 43
    rem-int/lit16 v2, v4, 0x80

    .line 45
    sput v2, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 49
    if-nez v4, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_0
    throw v0

    .line 53
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/setImageState;->$VALUES:[Lcom/cardinalcommerce/a/setImageState;

    .line 55
    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setImageState;->clone()Ljava/lang/Object;

    .line 58
    throw v0
.end method
