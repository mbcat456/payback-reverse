.class public final Lcom/cardinalcommerce/a/setDataDirectorySuffix;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "crv"

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->Cardinal:Ljava/lang/String;

    .line 14
    const-string v0, "kty"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->getInstance:Ljava/lang/String;

    .line 22
    const-string v0, "x"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->init:Ljava/lang/String;

    .line 30
    const-string v0, "y"

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->cca_continue:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x7d

    .line 5
    xor-int/lit8 v0, v0, 0x7d

    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->onValidated:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->init:Ljava/lang/String;

    .line 20
    add-int/lit8 v2, v2, 0x6d

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 24
    sput v0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->configure:I

    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/16 v0, 0x11

    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 34
    :cond_0
    return-object p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->configure:I

    .line 3
    or-int/lit8 v1, v0, 0x40

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x40

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->onValidated:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->cca_continue:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    or-int/lit8 v1, v0, 0x5b

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    and-int/lit8 v3, v0, -0x5c

    .line 29
    not-int v0, v0

    .line 30
    const/16 v4, 0x5b

    .line 32
    and-int/2addr v0, v4

    .line 33
    or-int/2addr v0, v3

    .line 34
    neg-int v0, v0

    .line 35
    or-int v3, v1, v0

    .line 37
    shl-int/lit8 v3, v3, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    sub-int/2addr v3, v0

    .line 41
    rem-int/lit16 v0, v3, 0x80

    .line 43
    sput v0, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->configure:I

    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 47
    if-nez v3, :cond_0

    .line 49
    return-object p0

    .line 50
    :cond_0
    throw v2

    .line 51
    :cond_1
    throw v2
.end method
