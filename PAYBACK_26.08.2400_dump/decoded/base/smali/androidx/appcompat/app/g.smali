.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Landroidx/appcompat/app/e;

.field public final G:Landroidx/appcompat/app/b;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/i;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroidx/core/widget/NestedScrollView;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ListAdapter;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/i;Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->i:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/app/g;->z:I

    .line 10
    new-instance v1, Landroidx/appcompat/app/b;

    .line 12
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/app/b;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    .line 23
    new-instance p3, Landroidx/appcompat/app/e;

    .line 25
    invoke-direct {p3}, Landroidx/appcompat/app/e;-><init>()V

    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v1, p3, Landroidx/appcompat/app/e;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/g;->F:Landroidx/appcompat/app/e;

    .line 37
    sget-object p3, Landroidx/appcompat/a;->e:[I

    .line 39
    const v1, 0x7f040037

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, Landroidx/appcompat/app/g;->A:I

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p3

    .line 62
    iput p3, p0, Landroidx/appcompat/app/g;->B:I

    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    const/4 p3, 0x7

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/g;->C:I

    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result p3

    .line 80
    iput p3, p0, Landroidx/appcompat/app/g;->D:I

    .line 82
    const/4 p3, 0x6

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Landroidx/appcompat/app/g;->E:Z

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p2}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->C(I)Z

    .line 103
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/g;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroidx/appcompat/app/e;

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/g;->k:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Landroidx/appcompat/app/g;->l:Landroid/os/Message;

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Button does not exist"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/g;->n:Ljava/lang/CharSequence;

    .line 33
    iput-object p3, p0, Landroidx/appcompat/app/g;->o:Landroid/os/Message;

    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/g;->q:Ljava/lang/CharSequence;

    .line 38
    iput-object p3, p0, Landroidx/appcompat/app/g;->r:Landroid/os/Message;

    .line 40
    return-void
.end method
