.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 5
    invoke-virtual {v0}, Landroidx/savedstate/f;->a()V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/r1;->b(Landroidx/savedstate/g;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "registryState"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
