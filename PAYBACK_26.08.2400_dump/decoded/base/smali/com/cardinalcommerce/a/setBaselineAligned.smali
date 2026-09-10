.class public final Lcom/cardinalcommerce/a/setBaselineAligned;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static onCReqSuccess:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field public Cardinal:[C

.field public cca_continue:Z

.field public configure:[C

.field public getInstance:[C

.field private getWarnings:[C

.field public init:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    .line 17
    return-void
.end method


# virtual methods
.method public final Cardinal()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    .line 3
    xor-int/lit8 v1, v0, 0x49

    .line 5
    and-int/lit8 v2, v0, 0x49

    .line 7
    or-int/2addr v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    neg-int v1, v1

    .line 11
    or-int v4, v2, v1

    .line 13
    shl-int/2addr v4, v3

    .line 14
    xor-int/2addr v1, v2

    .line 15
    sub-int/2addr v4, v1

    .line 16
    rem-int/lit16 v1, v4, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 20
    rem-int/lit8 v4, v4, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    .line 30
    :goto_0
    or-int/lit8 p0, v0, 0x33

    .line 32
    shl-int/2addr p0, v3

    .line 33
    xor-int/lit8 v0, v0, 0x33

    .line 35
    sub-int/2addr p0, v0

    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 38
    sput v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final Cardinal([C)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    and-int/lit8 p0, v0, 0x7

    or-int/lit8 p1, v0, 0x7

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue([C)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 3
    and-int/lit8 v1, v0, 0x39

    .line 5
    or-int/lit8 v0, v0, 0x39

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getWarnings:[C

    .line 14
    xor-int/lit8 p0, v1, 0x50

    .line 16
    and-int/lit8 p1, v1, 0x50

    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 20
    add-int/2addr p0, p1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final configure([C)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 3
    and-int/lit8 v1, v0, 0x29

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x29

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final getInstance([C)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    .line 5
    add-int/lit8 v0, v0, 0x61

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    .line 11
    return-void
.end method

.method public final init([C)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 5
    xor-int/lit8 v2, v0, 0x55

    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    .line 17
    if-nez v1, :cond_0

    .line 19
    and-int/lit8 p0, v0, 0x17

    .line 21
    not-int p1, p0

    .line 22
    or-int/lit8 v0, v0, 0x17

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p0, p0, 0x1

    .line 27
    and-int v0, p1, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    add-int/2addr v0, p0

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final init()[C
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getWarnings:[C

    or-int/lit8 v1, v0, 0x5a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5a

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
