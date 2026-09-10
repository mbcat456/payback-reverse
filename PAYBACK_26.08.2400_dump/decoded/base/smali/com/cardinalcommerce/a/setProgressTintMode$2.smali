.class final Lcom/cardinalcommerce/a/setProgressTintMode$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setProgressTintMode$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/setProgressTintMode;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setProgressTintMode;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode$2;->init:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/setProgressTintMode$2;->getInstance:I

    .line 3
    and-int/lit8 p2, p1, 0x7b

    .line 5
    xor-int/lit8 p1, p1, 0x7b

    .line 7
    or-int/2addr p1, p2

    .line 8
    xor-int v0, p2, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    shl-int/2addr p1, p2

    .line 13
    add-int/2addr v0, p1

    .line 14
    rem-int/lit16 p1, v0, 0x80

    .line 16
    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode$2;->cca_continue:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode$2;->init:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressTintMode;->a(Lcom/cardinalcommerce/a/setProgressTintMode;)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode$2;->init:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 30
    const/16 v1, 0x80

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setProgressTintMode;->b(Lcom/cardinalcommerce/a/setProgressTintMode;I)V

    .line 37
    sget p1, Lcom/cardinalcommerce/a/setProgressTintMode$2;->cca_continue:I

    .line 39
    add-int/lit8 p1, p1, 0x5d

    .line 41
    rem-int/2addr p1, v1

    .line 42
    :goto_0
    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode$2;->getInstance:I

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setProgressTintMode;->b(Lcom/cardinalcommerce/a/setProgressTintMode;I)V

    .line 49
    sget p1, Lcom/cardinalcommerce/a/setProgressTintMode$2;->cca_continue:I

    .line 51
    xor-int/lit8 v0, p1, 0x60

    .line 53
    and-int/lit8 p1, p1, 0x60

    .line 55
    shl-int/2addr p1, p2

    .line 56
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode$2;->init:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 63
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->c(Lcom/cardinalcommerce/a/setProgressTintMode;)V

    .line 66
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode$2;->cca_continue:I

    .line 68
    and-int/lit8 p1, p0, 0x37

    .line 70
    not-int v0, p1

    .line 71
    or-int/lit8 p0, p0, 0x37

    .line 73
    and-int/2addr p0, v0

    .line 74
    shl-int/2addr p1, p2

    .line 75
    neg-int p1, p1

    .line 76
    neg-int p1, p1

    .line 77
    or-int v0, p0, p1

    .line 79
    shl-int/lit8 p2, v0, 0x1

    .line 81
    xor-int/2addr p0, p1

    .line 82
    sub-int/2addr p2, p0

    .line 83
    rem-int/2addr p2, v1

    .line 84
    sput p2, Lcom/cardinalcommerce/a/setProgressTintMode$2;->getInstance:I

    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressTintMode;->a(Lcom/cardinalcommerce/a/setProgressTintMode;)I

    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method
