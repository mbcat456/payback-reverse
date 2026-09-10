.class public final Ldagger/hilt/android/internal/managers/j;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Ldagger/hilt/android/internal/managers/j;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    .line 16
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Ldagger/hilt/android/internal/managers/j;)V

    .line 19
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j;->b:Landroid/view/LayoutInflater;

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 36
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 38
    :cond_1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->b:Landroid/view/LayoutInflater;

    .line 46
    :cond_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/j;->b:Landroid/view/LayoutInflater;

    .line 48
    return-object p0
.end method
