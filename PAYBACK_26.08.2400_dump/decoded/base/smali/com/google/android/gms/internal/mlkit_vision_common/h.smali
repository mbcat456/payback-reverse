.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v0, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 29
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 35
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v0}, Landroidx/navigation/c1;->a(Landroid/view/View;)Landroidx/navigation/u;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/o;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Landroidx/fragment/app/o;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    invoke-static {v0}, Landroidx/navigation/c1;->a(Landroid/view/View;)Landroidx/navigation/u;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string v0, "Fragment "

    .line 89
    const-string v2, " does not have a NavController set"

    .line 91
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    return-object v1
.end method
