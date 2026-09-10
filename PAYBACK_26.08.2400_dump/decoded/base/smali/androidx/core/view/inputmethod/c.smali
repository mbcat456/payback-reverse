.class public final Landroidx/core/view/inputmethod/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/core/view/inputmethod/d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/d;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 7
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 9
    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/d;

    .line 18
    invoke-interface {v1, v0, p2, p3}, Landroidx/core/view/inputmethod/d;->e(Lcom/airbnb/lottie/network/b;ILandroid/os/Bundle;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method
