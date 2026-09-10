.class final Lcom/cardinalcommerce/a/cca_continue$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/cca_continue;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field public final synthetic a:Lcom/cardinalcommerce/a/cca_continue;

.field private synthetic configure:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/cca_continue;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue$1;->a:Lcom/cardinalcommerce/a/cca_continue;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/cca_continue$1;->configure:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/cca_continue$1;->configure:I

    .line 3
    const v1, 0xea60

    .line 6
    mul-int/2addr v0, v1

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/cca_continue$1$5;

    .line 9
    int-to-long v3, v0

    .line 10
    move-wide v5, v3

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/cca_continue$1$5;-><init>(Lcom/cardinalcommerce/a/cca_continue$1;JJ)V

    .line 15
    invoke-static {v1}, Lcom/cardinalcommerce/a/cca_continue;->b(Landroid/os/CountDownTimer;)V

    .line 18
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->e()Landroid/os/CountDownTimer;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    sget p0, Lcom/cardinalcommerce/a/cca_continue$1;->init:I

    .line 27
    xor-int/lit8 v0, p0, 0x3d

    .line 29
    and-int/lit8 v1, p0, 0x3d

    .line 31
    or-int/2addr v0, v1

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    and-int/lit8 v1, p0, -0x3e

    .line 36
    not-int p0, p0

    .line 37
    and-int/lit8 p0, p0, 0x3d

    .line 39
    or-int/2addr p0, v1

    .line 40
    neg-int p0, p0

    .line 41
    or-int v1, v0, p0

    .line 43
    shl-int/lit8 v1, v1, 0x1

    .line 45
    xor-int/2addr p0, v0

    .line 46
    sub-int/2addr v1, p0

    .line 47
    rem-int/lit16 p0, v1, 0x80

    .line 49
    sput p0, Lcom/cardinalcommerce/a/cca_continue$1;->Cardinal:I

    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 53
    if-nez v1, :cond_0

    .line 55
    const/16 p0, 0x60

    .line 57
    div-int/lit8 p0, p0, 0x0

    .line 59
    :cond_0
    return-void
.end method
