.class public Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/firebase/firestore/remote/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->a:Lcom/google/firebase/firestore/remote/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->k(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->a:Lcom/google/firebase/firestore/remote/f;

    .line 9
    return-void
.end method
