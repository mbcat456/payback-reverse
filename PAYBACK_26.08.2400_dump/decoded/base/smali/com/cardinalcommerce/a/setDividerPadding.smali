.class public final Lcom/cardinalcommerce/a/setDividerPadding;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private init:Lcom/cardinalcommerce/a/setImageTintMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setImageTintMode;Lcom/cardinalcommerce/a/setImageTintBlendMode;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setDividerPadding;->init:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 6
    sget-object p2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 8
    if-ne p3, p2, :cond_0

    .line 10
    const-string p2, "-----BEGIN PUBLIC KEY-----\n"

    .line 12
    const-string v0, "\n-----END PUBLIC KEY-----"

    .line 14
    invoke-static {p2, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerPadding;->Cardinal:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "-----BEGIN CERTIFICATE-----\n"

    .line 23
    const-string v0, "\n-----END CERTIFICATE-----"

    .line 25
    invoke-static {p2, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerPadding;->Cardinal:Ljava/lang/String;

    .line 31
    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 33
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setImageTintMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x59

    .line 5
    xor-int/lit8 v0, v0, 0x59

    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerPadding;->init:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 20
    add-int/lit8 v2, v2, 0x63

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 24
    sput v0, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:I

    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 28
    if-nez v2, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:I

    .line 3
    or-int/lit8 v1, v0, 0x75

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x75

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    and-int v1, v2, v0

    .line 14
    or-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerPadding;->Cardinal:Ljava/lang/String;

    .line 22
    and-int/lit8 v0, v1, 0x27

    .line 24
    xor-int/lit8 v1, v1, 0x27

    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:I

    .line 32
    return-object p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setImageTintBlendMode;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    .line 3
    and-int/lit8 v1, v0, -0x36

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x35

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue:I

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 25
    add-int/lit8 v2, v2, 0x67

    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 29
    sput v0, Lcom/cardinalcommerce/a/setDividerPadding;->configure:I

    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
