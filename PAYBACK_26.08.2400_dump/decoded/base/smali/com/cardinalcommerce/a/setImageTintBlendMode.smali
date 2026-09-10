.class public final enum Lcom/cardinalcommerce/a/setImageTintBlendMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageTintBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field public static final enum CERTIFICATE:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private static Cardinal:I = 0x1

.field public static final enum KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

.field private static configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 13
    const-string v1, "CERTIFICATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->cca_continue()[Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->$VALUES:[Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 27
    sget v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:I

    .line 29
    and-int/lit8 v1, v0, 0x5d

    .line 31
    not-int v3, v1

    .line 32
    or-int/lit8 v0, v0, 0x5d

    .line 34
    and-int/2addr v0, v3

    .line 35
    shl-int/2addr v1, v2

    .line 36
    neg-int v1, v1

    .line 37
    neg-int v1, v1

    .line 38
    or-int v3, v0, v1

    .line 40
    shl-int/lit8 v2, v3, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    sub-int/2addr v2, v0

    .line 44
    rem-int/lit16 v0, v2, 0x80

    .line 46
    sput v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    throw v0
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

.method private static synthetic cca_continue()[Lcom/cardinalcommerce/a/setImageTintBlendMode;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:I

    .line 3
    or-int/lit8 v1, v0, 0x37

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x37

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 22
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 24
    aput-object v1, v0, v3

    .line 26
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 28
    aput-object v1, v0, v2

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-array v0, v0, [Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 33
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 35
    aput-object v1, v0, v3

    .line 37
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 39
    aput-object v1, v0, v2

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageTintBlendMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    .line 3
    or-int/lit8 v1, v0, 0x29

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x29

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:I

    .line 14
    const-class v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 22
    sget v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:I

    .line 24
    and-int/lit8 v1, v0, 0x49

    .line 26
    xor-int/lit8 v0, v0, 0x49

    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int v2, v1, v0

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    sub-int/2addr v2, v0

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 37
    sput v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    .line 39
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageTintBlendMode;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x79

    .line 5
    and-int/lit8 v0, v0, 0x79

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->$VALUES:[Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 16
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setImageTintBlendMode;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 22
    sget v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure:I

    .line 24
    xor-int/lit8 v2, v1, 0x2d

    .line 26
    and-int/lit8 v1, v1, 0x2d

    .line 28
    or-int/2addr v1, v2

    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 31
    neg-int v2, v2

    .line 32
    xor-int v3, v1, v2

    .line 34
    and-int/2addr v1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    rem-int/lit16 v1, v3, 0x80

    .line 40
    sput v1, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal:I

    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 44
    if-nez v3, :cond_0

    .line 46
    const/4 v1, 0x7

    .line 47
    div-int/lit8 v1, v1, 0x0

    .line 49
    :cond_0
    return-object v0
.end method
