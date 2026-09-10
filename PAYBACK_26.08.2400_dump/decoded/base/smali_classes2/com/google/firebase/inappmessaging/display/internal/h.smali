.class public final Lcom/google/firebase/inappmessaging/display/internal/h;
.super Lcom/google/firebase/inappmessaging/display/internal/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic n:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic o:Landroid/view/WindowManager;

.field public final synthetic p:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/play/core/appupdate/f;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->n:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->o:Landroid/view/WindowManager;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->p:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/p;-><init>(Landroid/view/View;Lcom/google/android/play/core/appupdate/f;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->n:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->n:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->p:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/h;->o:Landroid/view/WindowManager;

    .line 14
    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method
