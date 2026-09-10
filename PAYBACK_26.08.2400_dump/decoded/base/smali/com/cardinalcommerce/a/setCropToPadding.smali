.class public final enum Lcom/cardinalcommerce/a/setCropToPadding;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setCropToPadding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

.field private static Cardinal:I = 0x1

.field public static final enum JOSE:Lcom/cardinalcommerce/a/setCropToPadding;

.field public static final enum JSON:Lcom/cardinalcommerce/a/setCropToPadding;

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    .line 3
    const-string v1, "JOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->JOSE:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setCropToPadding;

    .line 13
    const-string v1, "JSON"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setCropToPadding;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->JSON:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/setCropToPadding;->cca_continue()[Lcom/cardinalcommerce/a/setCropToPadding;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->$VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

    .line 27
    sget v0, Lcom/cardinalcommerce/a/setCropToPadding;->init:I

    .line 29
    xor-int/lit8 v1, v0, 0x4d

    .line 31
    and-int/lit8 v0, v0, 0x4d

    .line 33
    shl-int/2addr v0, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 37
    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    .line 39
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

.method private static synthetic cca_continue()[Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    .line 3
    add-int/lit8 v0, v0, 0xe

    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->init:I

    .line 13
    const/4 v1, 0x2

    .line 14
    rem-int/2addr v0, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/cardinalcommerce/a/setCropToPadding;

    .line 21
    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->JOSE:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->JSON:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-array v0, v1, [Lcom/cardinalcommerce/a/setCropToPadding;

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->JOSE:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 35
    aput-object v3, v0, v1

    .line 37
    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->JSON:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 39
    aput-object v1, v0, v2

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 5
    or-int/lit8 v0, v0, 0x17

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    or-int v2, v1, v0

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setCropToPadding;->init:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    const-class v0, Lcom/cardinalcommerce/a/setCropToPadding;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/cardinalcommerce/a/setCropToPadding;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/16 v0, 0x23

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    .line 37
    add-int/lit8 v0, v0, 0x6f

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/cardinalcommerce/a/setCropToPadding;->init:I

    .line 43
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCropToPadding;->Cardinal:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setCropToPadding;->init:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->$VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

    .line 15
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setCropToPadding;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/cardinalcommerce/a/setCropToPadding;

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setCropToPadding;->$VALUES:[Lcom/cardinalcommerce/a/setCropToPadding;

    .line 24
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setCropToPadding;->clone()Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
