.class public final Lcom/cardinalcommerce/a/onValidated;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getInstance:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

.field public cca_continue:I

.field public configure:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x7e

    .line 5
    or-int/lit8 v0, v0, 0x7e

    .line 7
    const/16 v2, 0x80

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/onValidated;->configure:Ljava/lang/String;

    .line 18
    or-int/lit8 p0, v0, 0x6

    .line 20
    shl-int/2addr p0, v3

    .line 21
    xor-int/lit8 p1, v0, 0x6

    .line 23
    sub-int/2addr p0, p1

    .line 24
    sub-int/2addr p0, v3

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final cca_continue(I)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    .line 3
    iput p1, p0, Lcom/cardinalcommerce/a/onValidated;->cca_continue:I

    .line 5
    xor-int/lit8 p0, v0, 0x33

    .line 7
    and-int/lit8 p1, v0, 0x33

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/2addr p0, p1

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    .line 16
    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    sget v0, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/onValidated;->init:Ljava/lang/String;

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x2d

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2d

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    and-int v2, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/16 p0, 0x54

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_0
    xor-int/lit8 p0, v0, 0x7d

    .line 31
    and-int/lit8 p1, v0, 0x7d

    .line 33
    or-int/2addr p0, p1

    .line 34
    shl-int/lit8 p0, p0, 0x1

    .line 36
    and-int/lit8 p1, v0, -0x7e

    .line 38
    not-int v0, v0

    .line 39
    const/16 v1, 0x7d

    .line 41
    and-int/2addr v0, v1

    .line 42
    or-int/2addr p1, v0

    .line 43
    neg-int p1, p1

    .line 44
    xor-int v0, p0, p1

    .line 46
    and-int/2addr p0, p1

    .line 47
    shl-int/lit8 p0, p0, 0x1

    .line 49
    add-int/2addr v0, p0

    .line 50
    rem-int/lit16 p0, v0, 0x80

    .line 52
    sput p0, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/16 p0, 0x1b

    .line 60
    div-int/lit8 p0, p0, 0x0

    .line 62
    :cond_1
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    and-int/lit8 v1, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/onValidated;->init:Ljava/lang/String;

    and-int/lit8 p0, v0, 0x67

    xor-int/lit8 p1, v0, 0x67

    or-int/2addr p1, p0

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    .line 3
    or-int/lit8 v1, v0, 0x29

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x29

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 14
    sput v2, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    .line 18
    and-int/lit8 v0, v2, 0x21

    .line 20
    xor-int/lit8 v1, v2, 0x21

    .line 22
    or-int/2addr v1, v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/cardinalcommerce/a/onValidated;->getWarnings:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/16 v0, 0x58

    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 36
    :cond_0
    return-object p0
.end method
