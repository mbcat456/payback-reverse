.class public final enum Lcom/cardinalcommerce/a/setScaleType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setScaleType;

.field public static final enum HIGH:Lcom/cardinalcommerce/a/setScaleType;

.field public static final enum LOW:Lcom/cardinalcommerce/a/setScaleType;

.field public static final enum MEDIUM:Lcom/cardinalcommerce/a/setScaleType;

.field private static cca_continue:I = 0x1

.field private static configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScaleType;

    .line 3
    const-string v1, "LOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScaleType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setScaleType;->LOW:Lcom/cardinalcommerce/a/setScaleType;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setScaleType;

    .line 13
    const-string v1, "MEDIUM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScaleType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/setScaleType;->MEDIUM:Lcom/cardinalcommerce/a/setScaleType;

    .line 21
    new-instance v0, Lcom/cardinalcommerce/a/setScaleType;

    .line 23
    const-string v1, "HIGH"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/setScaleType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 31
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleType;->Cardinal()[Lcom/cardinalcommerce/a/setScaleType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cardinalcommerce/a/setScaleType;->$VALUES:[Lcom/cardinalcommerce/a/setScaleType;

    .line 37
    sget v0, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    .line 39
    or-int/lit8 v1, v0, 0x2f

    .line 41
    shl-int/2addr v1, v2

    .line 42
    xor-int/lit8 v0, v0, 0x2f

    .line 44
    neg-int v0, v0

    .line 45
    xor-int v3, v1, v0

    .line 47
    and-int/2addr v0, v1

    .line 48
    shl-int/2addr v0, v2

    .line 49
    add-int/2addr v3, v0

    .line 50
    rem-int/lit16 v3, v3, 0x80

    .line 52
    sput v3, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:I

    .line 54
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

.method private static synthetic Cardinal()[Lcom/cardinalcommerce/a/setScaleType;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x7

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    .line 16
    const/4 v1, 0x2

    .line 17
    rem-int/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lcom/cardinalcommerce/a/setScaleType;

    .line 24
    sget-object v1, Lcom/cardinalcommerce/a/setScaleType;->LOW:Lcom/cardinalcommerce/a/setScaleType;

    .line 26
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/cardinalcommerce/a/setScaleType;->MEDIUM:Lcom/cardinalcommerce/a/setScaleType;

    .line 30
    aput-object v1, v0, v3

    .line 32
    const/4 v1, 0x5

    .line 33
    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 35
    aput-object v2, v0, v1

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lcom/cardinalcommerce/a/setScaleType;

    .line 41
    sget-object v4, Lcom/cardinalcommerce/a/setScaleType;->LOW:Lcom/cardinalcommerce/a/setScaleType;

    .line 43
    aput-object v4, v0, v3

    .line 45
    sget-object v3, Lcom/cardinalcommerce/a/setScaleType;->MEDIUM:Lcom/cardinalcommerce/a/setScaleType;

    .line 47
    aput-object v3, v0, v2

    .line 49
    sget-object v2, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 51
    aput-object v2, v0, v1

    .line 53
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleType;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:I

    .line 9
    const-class v0, Lcom/cardinalcommerce/a/setScaleType;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cardinalcommerce/a/setScaleType;

    .line 17
    sget v0, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:I

    .line 19
    and-int/lit8 v1, v0, 0x71

    .line 21
    not-int v2, v1

    .line 22
    or-int/lit8 v0, v0, 0x71

    .line 24
    and-int/2addr v0, v2

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    and-int v2, v0, v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 33
    sput v2, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    .line 35
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setScaleType;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:I

    .line 3
    xor-int/lit8 v1, v0, 0x51

    .line 5
    and-int/lit8 v2, v0, 0x51

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x52

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x51

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 27
    sget-object v1, Lcom/cardinalcommerce/a/setScaleType;->$VALUES:[Lcom/cardinalcommerce/a/setScaleType;

    .line 29
    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setScaleType;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lcom/cardinalcommerce/a/setScaleType;

    .line 35
    sget v2, Lcom/cardinalcommerce/a/setScaleType;->configure:I

    .line 37
    and-int/lit8 v3, v2, 0x2f

    .line 39
    not-int v4, v3

    .line 40
    or-int/lit8 v2, v2, 0x2f

    .line 42
    and-int/2addr v2, v4

    .line 43
    shl-int/lit8 v3, v3, 0x1

    .line 45
    neg-int v3, v3

    .line 46
    neg-int v3, v3

    .line 47
    xor-int v4, v2, v3

    .line 49
    and-int/2addr v2, v3

    .line 50
    shl-int/lit8 v2, v2, 0x1

    .line 52
    add-int/2addr v4, v2

    .line 53
    rem-int/lit16 v2, v4, 0x80

    .line 55
    sput v2, Lcom/cardinalcommerce/a/setScaleType;->cca_continue:I

    .line 57
    rem-int/lit8 v4, v4, 0x2

    .line 59
    if-eqz v4, :cond_0

    .line 61
    return-object v1

    .line 62
    :cond_0
    throw v0

    .line 63
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/setScaleType;->$VALUES:[Lcom/cardinalcommerce/a/setScaleType;

    .line 65
    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setScaleType;->clone()Ljava/lang/Object;

    .line 68
    throw v0
.end method
