.class public final Lcom/google/firebase/inappmessaging/display/internal/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/p;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->c:Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->c:Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/p;->f:Lcom/google/android/play/core/appupdate/f;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b()Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b()Landroid/view/View$OnClickListener;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->b:I

    .line 35
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 37
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method
