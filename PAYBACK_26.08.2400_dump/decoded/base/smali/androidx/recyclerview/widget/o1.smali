.class public final Landroidx/recyclerview/widget/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o1;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/o1;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/o1;->f:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o1;->f:Z

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->e:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/o1;->c:I

    .line 26
    if-lt v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/o1;->c:I

    .line 37
    if-lt v3, v2, :cond_3

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/t1;

    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/o1;->a:I

    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/o1;->b:I

    .line 45
    invoke-virtual {p1, v2, v4, v3, v0}, Landroidx/recyclerview/widget/t1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 48
    iput-boolean v1, p0, Landroidx/recyclerview/widget/o1;->f:Z

    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "Scroll duration must be a positive number"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    :cond_4
    return-void
.end method
