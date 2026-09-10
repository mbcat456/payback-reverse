.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 18
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/b3;->o(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 31
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->y(IILandroid/content/Intent;)V

    .line 36
    return-void
.end method
