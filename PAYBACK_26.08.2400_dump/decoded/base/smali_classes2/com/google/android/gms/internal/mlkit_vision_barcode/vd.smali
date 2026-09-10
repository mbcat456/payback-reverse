.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/j1;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final d(Landroid/view/View;Lkotlin/jvm/functions/o;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/core/ui/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lde/payback/core/ui/c;-><init>(IIII)V

    .line 25
    new-instance v1, Lde/payback/core/ui/e;

    .line 27
    invoke-direct {v1, p1, v0}, Lde/payback/core/ui/e;-><init>(Lkotlin/jvm/functions/o;Lde/payback/core/ui/c;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Landroidx/databinding/h;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Landroidx/databinding/h;-><init>(I)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
