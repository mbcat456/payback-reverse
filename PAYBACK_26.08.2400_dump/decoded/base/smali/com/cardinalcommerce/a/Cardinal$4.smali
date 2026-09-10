.class final Lcom/cardinalcommerce/a/Cardinal$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/Cardinal;-><init>(Landroidx/fragment/app/c0;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/Cardinal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/Cardinal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/Cardinal$4;->configure:Lcom/cardinalcommerce/a/Cardinal;

    .line 6
    return-void
.end method

.method private init(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal$4;->init:I

    .line 3
    and-int/lit8 v1, v0, -0x36

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x35

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x35

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
    sput v2, Lcom/cardinalcommerce/a/Cardinal$4;->Cardinal:I

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/Cardinal$4;->configure:Lcom/cardinalcommerce/a/Cardinal;

    .line 25
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->g(Lcom/cardinalcommerce/a/Cardinal;Landroidx/activity/result/ActivityResult;)V

    .line 28
    sget p0, Lcom/cardinalcommerce/a/Cardinal$4;->Cardinal:I

    .line 30
    and-int/lit8 p1, p0, 0x65

    .line 32
    xor-int/lit8 p0, p0, 0x65

    .line 34
    or-int/2addr p0, p1

    .line 35
    xor-int v0, p1, p0

    .line 37
    and-int/2addr p0, p1

    .line 38
    shl-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr v0, p0

    .line 41
    rem-int/lit16 p0, v0, 0x80

    .line 43
    sput p0, Lcom/cardinalcommerce/a/Cardinal$4;->init:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal$4;->Cardinal:I

    .line 3
    xor-int/lit8 v1, v0, 0x73

    .line 5
    and-int/lit8 v0, v0, 0x73

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    and-int v2, v1, v0

    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 15
    sput v0, Lcom/cardinalcommerce/a/Cardinal$4;->init:I

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 19
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/Cardinal$4;->init(Landroidx/activity/result/ActivityResult;)V

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget p0, Lcom/cardinalcommerce/a/Cardinal$4;->init:I

    .line 28
    and-int/lit8 p1, p0, 0xb

    .line 30
    not-int v0, p1

    .line 31
    or-int/lit8 p0, p0, 0xb

    .line 33
    and-int/2addr p0, v0

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 36
    and-int v0, p0, p1

    .line 38
    or-int/2addr p0, p1

    .line 39
    add-int/2addr v0, p0

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/cardinalcommerce/a/Cardinal$4;->Cardinal:I

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
