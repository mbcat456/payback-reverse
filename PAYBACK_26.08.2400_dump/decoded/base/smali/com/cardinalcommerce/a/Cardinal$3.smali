.class final Lcom/cardinalcommerce/a/Cardinal$3;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/Cardinal;->getInstance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/Cardinal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/Cardinal;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/Cardinal$3;->getInstance:Lcom/cardinalcommerce/a/Cardinal;

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
    sget v0, Lcom/cardinalcommerce/a/Cardinal$3;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x7d

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x7d

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    xor-int v3, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    add-int/2addr v3, v0

    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/Cardinal$3;->Cardinal:I

    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->d()Landroid/os/CountDownTimer;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    sget v1, Lcom/cardinalcommerce/a/Cardinal$3;->Cardinal:I

    .line 33
    xor-int/lit8 v3, v1, 0x3b

    .line 35
    and-int/lit8 v1, v1, 0x3b

    .line 37
    shl-int/2addr v1, v2

    .line 38
    add-int/2addr v3, v1

    .line 39
    rem-int/lit16 v1, v3, 0x80

    .line 41
    sput v1, Lcom/cardinalcommerce/a/Cardinal$3;->cca_continue:I

    .line 43
    rem-int/lit8 v3, v3, 0x2

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->d()Landroid/os/CountDownTimer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->d()Landroid/os/CountDownTimer;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->i()V

    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 68
    const-string v1, "challenge_timeout_activity"

    .line 70
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/Cardinal$3;->getInstance:Lcom/cardinalcommerce/a/Cardinal;

    .line 75
    invoke-static {p0}, Lcom/cardinalcommerce/a/Cardinal;->h(Lcom/cardinalcommerce/a/Cardinal;)Ljava/lang/ref/WeakReference;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/fragment/app/c0;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    sget p0, Lcom/cardinalcommerce/a/Cardinal$3;->Cardinal:I

    .line 94
    xor-int/lit8 v0, p0, 0x1d

    .line 96
    and-int/lit8 p0, p0, 0x1d

    .line 98
    shl-int/2addr p0, v2

    .line 99
    neg-int p0, p0

    .line 100
    neg-int p0, p0

    .line 101
    not-int p0, p0

    .line 102
    const/16 v1, 0x80

    .line 104
    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 107
    move-result p0

    .line 108
    sput p0, Lcom/cardinalcommerce/a/Cardinal$3;->cca_continue:I

    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->d()Landroid/os/CountDownTimer;

    .line 114
    throw v0
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/Cardinal$3;->Cardinal:I

    .line 3
    add-int/lit8 p0, p0, 0x7c

    .line 5
    xor-int/lit8 p0, p0, -0x1

    .line 7
    rsub-int/lit8 p0, p0, -0x2

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/cardinalcommerce/a/Cardinal$3;->cca_continue:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x5

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_0
    return-void
.end method
