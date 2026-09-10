.class final Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->getInstance(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

.field private synthetic getInstance:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->getInstance:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->cca_continue:I

    .line 3
    or-int/lit8 v0, p1, 0x5e

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 7
    xor-int/lit8 p1, p1, 0x5e

    .line 9
    sub-int/2addr v0, p1

    .line 10
    xor-int/lit8 p1, v0, -0x1

    .line 12
    rsub-int/lit8 p1, p1, -0x2

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->configure:I

    .line 18
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->getInstance:Landroid/view/View;

    .line 20
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->b(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;)V

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 29
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->a(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V

    .line 32
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->configure:I

    .line 34
    xor-int/lit8 p1, p0, 0x3d

    .line 36
    and-int/lit8 v0, p0, 0x3d

    .line 38
    or-int/2addr p1, v0

    .line 39
    shl-int/lit8 p1, p1, 0x1

    .line 41
    not-int v0, v0

    .line 42
    or-int/lit8 p0, p0, 0x3d

    .line 44
    and-int/2addr p0, v0

    .line 45
    neg-int p0, p0

    .line 46
    or-int v0, p1, p0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 50
    xor-int/2addr p0, p1

    .line 51
    sub-int/2addr v0, p0

    .line 52
    rem-int/lit16 p0, v0, 0x80

    .line 54
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;->cca_continue:I

    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 58
    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
