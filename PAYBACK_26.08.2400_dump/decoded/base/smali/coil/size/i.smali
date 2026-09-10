.class public final Lcoil/size/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil/size/e;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lcoil/size/e;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/size/i;->b:Lcoil/size/e;

    .line 6
    iput-object p2, p0, Lcoil/size/i;->c:Landroid/view/ViewTreeObserver;

    .line 8
    iput-object p3, p0, Lcoil/size/i;->d:Lkotlinx/coroutines/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/size/i;->b:Lcoil/size/e;

    .line 3
    invoke-virtual {v0}, Lcoil/size/e;->b()Lcoil/size/g;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcoil/size/i;->c:Landroid/view/ViewTreeObserver;

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcoil/size/e;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :goto_0
    iget-boolean v0, p0, Lcoil/size/i;->a:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    iput-boolean v2, p0, Lcoil/size/i;->a:Z

    .line 37
    iget-object p0, p0, Lcoil/size/i;->d:Lkotlinx/coroutines/k;

    .line 39
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return v2
.end method
