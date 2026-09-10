.class public final Lcom/cardinalcommerce/a/setGravity;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static getInstance:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field final Cardinal:Ljava/lang/String;

.field private final cca_continue:Ljava/lang/String;

.field private final configure:Ljava/lang/String;

.field final init:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setGravity;->configure:Ljava/lang/String;

    .line 12
    const-string v0, "id"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:Ljava/lang/String;

    .line 20
    const-string v0, "criticalityIndicator"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setGravity;->init:Z

    .line 29
    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/a/setGravity;->cca_continue:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setGravity;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x59

    .line 5
    xor-int/lit8 v0, v0, 0x59

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setGravity;->onValidated:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setGravity;->Cardinal:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setGravity;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 5
    and-int/lit8 v2, v0, 0x57

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x57

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setGravity;->onValidated:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/setGravity;->cca_continue:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    and-int/lit8 v2, v0, -0x5a

    .line 32
    not-int v3, v0

    .line 33
    const/16 v4, 0x59

    .line 35
    and-int/2addr v3, v4

    .line 36
    or-int/2addr v2, v3

    .line 37
    and-int/2addr v0, v4

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 40
    neg-int v0, v0

    .line 41
    neg-int v0, v0

    .line 42
    or-int v3, v2, v0

    .line 44
    shl-int/lit8 v3, v3, 0x1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    sub-int/2addr v3, v0

    .line 48
    rem-int/lit16 v0, v3, 0x80

    .line 50
    sput v0, Lcom/cardinalcommerce/a/setGravity;->getInstance:I

    .line 52
    rem-int/lit8 v3, v3, 0x2

    .line 54
    if-nez v3, :cond_0

    .line 56
    return-object p0

    .line 57
    :cond_0
    throw v1

    .line 58
    :cond_1
    throw v1
.end method

.method public final init()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setGravity;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x27

    .line 5
    and-int/lit8 v2, v0, 0x27

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x27

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setGravity;->onValidated:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/setGravity;->configure:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, 0x3d

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/cardinalcommerce/a/setGravity;->getInstance:I

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
