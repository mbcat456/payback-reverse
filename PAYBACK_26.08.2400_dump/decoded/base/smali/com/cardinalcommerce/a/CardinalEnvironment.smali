.class public Lcom/cardinalcommerce/a/CardinalEnvironment;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:I = 0x1

.field private static init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x7b

    .line 5
    and-int/lit8 v2, v0, 0x7b

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x7c

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x7b

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    and-int v2, v1, v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 24
    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:I

    .line 26
    const-string v0, "/V2/Browser/SaveBrowserData"

    .line 28
    return-object v0
.end method

.method public static configure()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x23

    .line 5
    and-int/lit8 v0, v0, 0x23

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    .line 14
    add-int/lit8 v1, v1, 0x51

    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:I

    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v0, "Order/JWT/Init"

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public static init()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x23

    .line 5
    or-int/lit8 v0, v0, 0x23

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:I

    .line 12
    const-string v0, "Order/JWT/StepUp"

    .line 14
    return-object v0
.end method
