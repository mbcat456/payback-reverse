.class public final Landroidx/viewpager2/adapter/b;
.super Landroidx/fragment/app/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/i;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p3, p0, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/x0;)V

    .line 8
    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {p3, p0}, Landroidx/viewpager2/adapter/i;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    :cond_0
    return-void
.end method
