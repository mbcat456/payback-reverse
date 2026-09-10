.class public final Landroidx/viewpager2/widget/j;
.super Landroidx/recyclerview/widget/r0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/r0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/appcompat/app/w;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r0;->e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
