.class public final Lcom/urbanairship/iam/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/view/k;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput p2, p0, Lcom/urbanairship/iam/view/k;->b:F

    .line 8
    iput p3, p0, Lcom/urbanairship/iam/view/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/view/k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/urbanairship/iam/view/l;->INSTANCE:Lcom/urbanairship/iam/view/l;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v1, p0, Lcom/urbanairship/iam/view/k;->b:F

    .line 18
    iget v2, p0, Lcom/urbanairship/iam/view/k;->c:I

    .line 20
    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/view/l;->a(Landroid/view/View;FI)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
