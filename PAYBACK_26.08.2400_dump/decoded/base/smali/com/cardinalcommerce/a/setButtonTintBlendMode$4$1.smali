.class final Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x49

    .line 5
    and-int/lit8 v2, v0, 0x49

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x4a

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x49

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    xor-int v2, v1, v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 26
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->Cardinal:I

    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->a:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->b(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)V

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->Cardinal:I

    .line 42
    xor-int/lit8 v1, p0, 0x53

    .line 44
    and-int/lit8 v2, p0, 0x53

    .line 46
    or-int/2addr v1, v2

    .line 47
    shl-int/lit8 v1, v1, 0x1

    .line 49
    not-int v2, v2

    .line 50
    or-int/lit8 p0, p0, 0x53

    .line 52
    and-int/2addr p0, v2

    .line 53
    neg-int p0, p0

    .line 54
    xor-int v2, v1, p0

    .line 56
    and-int/2addr p0, v1

    .line 57
    shl-int/lit8 p0, p0, 0x1

    .line 59
    add-int/2addr v2, p0

    .line 60
    rem-int/lit16 p0, v2, 0x80

    .line 62
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->configure:I

    .line 64
    rem-int/lit8 v2, v2, 0x2

    .line 66
    if-nez v2, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    throw v0

    .line 70
    :cond_1
    throw v0
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->Cardinal:I

    .line 3
    or-int/lit8 p1, p0, 0x7b

    .line 5
    shl-int/lit8 p2, p1, 0x1

    .line 7
    and-int/lit8 p0, p0, 0x7b

    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    neg-int p0, p0

    .line 12
    not-int p0, p0

    .line 13
    const/16 p1, 0x80

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, p0, v0, p1}, Landroidx/room/util/w;->a(IIII)I

    .line 19
    move-result p0

    .line 20
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;->configure:I

    .line 22
    return-void
.end method
