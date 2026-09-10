.class final Lcom/cardinalcommerce/a/cca_continue$1$5;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/cca_continue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/cca_continue$1;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/cca_continue$1;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue$1$5;->init:Lcom/cardinalcommerce/a/cca_continue$1;

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
    sget v0, Lcom/cardinalcommerce/a/cca_continue$1$5;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x1c

    .line 5
    and-int/lit8 v0, v0, 0x1c

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/cca_continue$1$5;->cca_continue:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->e()Landroid/os/CountDownTimer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->e()Landroid/os/CountDownTimer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    sget v0, Lcom/cardinalcommerce/a/cca_continue$1$5;->cca_continue:I

    .line 37
    and-int/lit8 v1, v0, -0x42

    .line 39
    not-int v2, v0

    .line 40
    const/16 v3, 0x41

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v1, v2

    .line 44
    and-int/2addr v0, v3

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 47
    neg-int v0, v0

    .line 48
    neg-int v0, v0

    .line 49
    or-int v2, v1, v0

    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    sub-int/2addr v2, v0

    .line 55
    rem-int/lit16 v2, v2, 0x80

    .line 57
    sput v2, Lcom/cardinalcommerce/a/cca_continue$1$5;->getInstance:I

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue$1$5;->init:Lcom/cardinalcommerce/a/cca_continue$1;

    .line 61
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue$1;->a:Lcom/cardinalcommerce/a/cca_continue;

    .line 63
    invoke-static {p0}, Lcom/cardinalcommerce/a/cca_continue;->d(Lcom/cardinalcommerce/a/cca_continue;)V

    .line 66
    sget p0, Lcom/cardinalcommerce/a/cca_continue$1$5;->getInstance:I

    .line 68
    add-int/lit8 p0, p0, 0x4d

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/cardinalcommerce/a/cca_continue$1$5;->cca_continue:I

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->e()Landroid/os/CountDownTimer;

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/cca_continue$1$5;->cca_continue:I

    .line 3
    xor-int/lit8 p1, p0, 0x12

    .line 5
    and-int/lit8 p0, p0, 0x12

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr p1, p0

    .line 10
    xor-int/lit8 p0, p1, -0x1

    .line 12
    rsub-int/lit8 p0, p0, -0x2

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/cardinalcommerce/a/cca_continue$1$5;->getInstance:I

    .line 18
    return-void
.end method
