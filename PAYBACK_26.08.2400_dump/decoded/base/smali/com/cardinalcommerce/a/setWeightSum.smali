.class public final Lcom/cardinalcommerce/a/setWeightSum;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setWeightSum;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 5
    and-int/lit8 v0, v0, 0x65

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setWeightSum;->init:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v0, 0x1c

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setWeightSum;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x77

    .line 5
    xor-int/lit8 v2, v0, 0x77

    .line 7
    or-int/2addr v2, v1

    .line 8
    or-int v3, v1, v2

    .line 10
    shl-int/lit8 v3, v3, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    rem-int/lit16 v1, v3, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->configure:I

    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:Ljava/lang/String;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    and-int/lit8 v1, v0, -0x2c

    .line 26
    not-int v2, v0

    .line 27
    and-int/lit8 v2, v2, 0x2b

    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v0, v0, 0x2b

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    neg-int v0, v0

    .line 35
    neg-int v0, v0

    .line 36
    not-int v0, v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    rem-int/lit16 v0, v1, 0x80

    .line 42
    sput v0, Lcom/cardinalcommerce/a/setWeightSum;->configure:I

    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 46
    if-nez v1, :cond_0

    .line 48
    const/16 v0, 0x36

    .line 50
    div-int/lit8 v0, v0, 0x0

    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
.end method
