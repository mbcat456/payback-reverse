.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/recyclerview/widget/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/viewpager2/widget/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/d;->a:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->H()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 19
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/c;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 23
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->a()V

    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->a()V

    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->a()V

    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->a()V

    .line 4
    return-void
.end method
