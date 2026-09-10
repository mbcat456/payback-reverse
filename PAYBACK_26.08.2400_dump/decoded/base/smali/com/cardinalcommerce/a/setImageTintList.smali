.class public final enum Lcom/cardinalcommerce/a/setImageTintList;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageTintList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageTintList;

.field public static final enum CARDINAL:Lcom/cardinalcommerce/a/setImageTintList;

.field public static final enum EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

.field private static configure:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageTintList;

    .line 3
    const-string v1, "EMVCO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintList;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintList;->EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setImageTintList;

    .line 13
    const-string v1, "CARDINAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintList;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintList;->CARDINAL:Lcom/cardinalcommerce/a/setImageTintList;

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintList;->init()[Lcom/cardinalcommerce/a/setImageTintList;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintList;->$VALUES:[Lcom/cardinalcommerce/a/setImageTintList;

    .line 27
    sget v0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    .line 29
    xor-int/lit8 v1, v0, 0x59

    .line 31
    and-int/lit8 v0, v0, 0x59

    .line 33
    shl-int/2addr v0, v2

    .line 34
    neg-int v0, v0

    .line 35
    neg-int v0, v0

    .line 36
    and-int v2, v1, v0

    .line 38
    or-int/2addr v0, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v2, v2, 0x80

    .line 42
    sput v2, Lcom/cardinalcommerce/a/setImageTintList;->configure:I

    .line 44
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

.method private static synthetic init()[Lcom/cardinalcommerce/a/setImageTintList;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintList;->configure:I

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintList;->EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintList;->CARDINAL:Lcom/cardinalcommerce/a/setImageTintList;

    .line 7
    filled-new-array {v1, v2}, [Lcom/cardinalcommerce/a/setImageTintList;

    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 v2, v0, 0x71

    .line 13
    not-int v3, v2

    .line 14
    or-int/lit8 v0, v0, 0x71

    .line 16
    and-int/2addr v0, v3

    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 22
    sput v2, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageTintList;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    xor-int/lit8 v0, v0, 0x3

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setImageTintList;->configure:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const-class v0, Lcom/cardinalcommerce/a/setImageTintList;

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/cardinalcommerce/a/setImageTintList;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/16 v0, 0x34

    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 34
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    .line 36
    and-int/lit8 v1, v0, 0x47

    .line 38
    xor-int/lit8 v0, v0, 0x47

    .line 40
    or-int/2addr v0, v1

    .line 41
    and-int v2, v1, v0

    .line 43
    or-int/2addr v0, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 47
    sput v2, Lcom/cardinalcommerce/a/setImageTintList;->configure:I

    .line 49
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageTintList;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintList;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x5b

    .line 5
    and-int/lit8 v2, v0, 0x5b

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5b

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    .line 25
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintList;->$VALUES:[Lcom/cardinalcommerce/a/setImageTintList;

    .line 27
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setImageTintList;->clone()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/cardinalcommerce/a/setImageTintList;

    .line 33
    sget v1, Lcom/cardinalcommerce/a/setImageTintList;->configure:I

    .line 35
    or-int/lit8 v2, v1, 0x7

    .line 37
    shl-int/lit8 v2, v2, 0x1

    .line 39
    xor-int/lit8 v1, v1, 0x7

    .line 41
    sub-int/2addr v2, v1

    .line 42
    rem-int/lit16 v1, v2, 0x80

    .line 44
    sput v1, Lcom/cardinalcommerce/a/setImageTintList;->init:I

    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method
