.class public final synthetic Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/c0;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/j0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;)V

    .line 13
    return-void
.end method
