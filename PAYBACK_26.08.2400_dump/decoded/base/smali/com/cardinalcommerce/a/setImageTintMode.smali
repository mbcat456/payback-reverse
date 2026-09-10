.class public final enum Lcom/cardinalcommerce/a/setImageTintMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setImageTintMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setImageTintMode;

.field private static Cardinal:I = 0x1

.field public static final enum EC:Lcom/cardinalcommerce/a/setImageTintMode;

.field public static final enum RSA:Lcom/cardinalcommerce/a/setImageTintMode;

.field private static cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageTintMode;

    .line 3
    const-string v1, "RSA"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintMode;->RSA:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setImageTintMode;

    .line 13
    const-string v1, "EC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setImageTintMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintMode;->EC:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()[Lcom/cardinalcommerce/a/setImageTintMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/setImageTintMode;->$VALUES:[Lcom/cardinalcommerce/a/setImageTintMode;

    .line 27
    sget v0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 29
    and-int/lit8 v1, v0, -0x3a

    .line 31
    not-int v3, v0

    .line 32
    and-int/lit8 v3, v3, 0x39

    .line 34
    or-int/2addr v1, v3

    .line 35
    and-int/lit8 v0, v0, 0x39

    .line 37
    shl-int/2addr v0, v2

    .line 38
    neg-int v0, v0

    .line 39
    neg-int v0, v0

    .line 40
    or-int v3, v1, v0

    .line 42
    shl-int/lit8 v2, v3, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    sub-int/2addr v2, v0

    .line 46
    rem-int/lit16 v0, v2, 0x80

    .line 48
    sput v0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:I

    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
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

.method private static synthetic init()[Lcom/cardinalcommerce/a/setImageTintMode;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, -0x44

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x43

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    and-int v2, v1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:I

    .line 21
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintMode;->RSA:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->EC:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 25
    filled-new-array {v0, v1}, [Lcom/cardinalcommerce/a/setImageTintMode;

    .line 28
    move-result-object v0

    .line 29
    xor-int/lit8 v1, v2, 0x3d

    .line 31
    and-int/lit8 v3, v2, 0x3d

    .line 33
    or-int/2addr v1, v3

    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 36
    not-int v3, v3

    .line 37
    or-int/lit8 v2, v2, 0x3d

    .line 39
    and-int/2addr v2, v3

    .line 40
    neg-int v2, v2

    .line 41
    xor-int v3, v1, v2

    .line 43
    and-int/2addr v1, v2

    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v3, v1

    .line 47
    rem-int/lit16 v1, v3, 0x80

    .line 49
    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 53
    if-nez v3, :cond_0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setImageTintMode;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x68

    .line 5
    or-int/lit8 v0, v0, 0x68

    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 10
    rsub-int/lit8 v0, v0, -0x2

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    const-class v1, Lcom/cardinalcommerce/a/setImageTintMode;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/cardinalcommerce/a/setImageTintMode;

    .line 28
    sget v0, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:I

    .line 30
    add-int/lit8 v0, v0, 0x69

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setImageTintMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x1f

    .line 5
    xor-int/lit8 v0, v0, 0x1f

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:I

    .line 13
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintMode;->$VALUES:[Lcom/cardinalcommerce/a/setImageTintMode;

    .line 15
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setImageTintMode;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/cardinalcommerce/a/setImageTintMode;

    .line 21
    sget v1, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue:I

    .line 23
    and-int/lit8 v2, v1, 0x2d

    .line 25
    xor-int/lit8 v1, v1, 0x2d

    .line 27
    or-int/2addr v1, v2

    .line 28
    neg-int v1, v1

    .line 29
    neg-int v1, v1

    .line 30
    not-int v1, v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    rem-int/lit16 v1, v2, 0x80

    .line 36
    sput v1, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal:I

    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
