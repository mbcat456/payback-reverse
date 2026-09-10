.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    const/16 p0, 0x50

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    div-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x10

    .line 13
    add-int/lit8 p0, p0, 0x60

    .line 15
    return p0
.end method
