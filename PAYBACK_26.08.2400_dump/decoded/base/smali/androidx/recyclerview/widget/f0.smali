.class public final Landroidx/recyclerview/widget/f0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/h0;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f0;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/h0;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v1, v2, v0}, Lde/payback/app/shoppinglist/ui/b;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/e0;->a(II)I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0xff0000

    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    move-result v2

    .line 48
    iget v3, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 50
    if-ne v2, v3, :cond_1

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result p1

    .line 64
    iput v3, p0, Landroidx/recyclerview/widget/h0;->d:F

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/h0;->e:F

    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 71
    iput p1, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/h0;->q(Landroidx/recyclerview/widget/u1;I)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method
