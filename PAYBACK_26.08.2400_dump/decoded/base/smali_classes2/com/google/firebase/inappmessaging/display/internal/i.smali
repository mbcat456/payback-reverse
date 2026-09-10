.class public final Lcom/google/firebase/inappmessaging/display/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 27
    const-string v3, "window"

    .line 29
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/WindowManager;

    .line 35
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 44
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 48
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 52
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 54
    sub-int/2addr p0, v3

    .line 55
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    sub-int/2addr p0, v1

    .line 62
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    return-object v0
.end method
