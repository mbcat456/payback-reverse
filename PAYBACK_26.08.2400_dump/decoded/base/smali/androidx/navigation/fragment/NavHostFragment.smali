.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigation/fragment/j;

.field public static final KEY_GRAPH_ID:Ljava/lang/String;

.field public static final KEY_START_DESTINATION_ARGS:Ljava/lang/String;


# instance fields
.field public final b0:Lkotlin/o;

.field public c0:Landroid/view/View;

.field public d0:I

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android-support-nav:fragment:graphId"

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->KEY_GRAPH_ID:Ljava/lang/String;

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->KEY_START_DESTINATION_ARGS:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/fragment/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/material3/pulltorefresh/l;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/o;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Lkotlin/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 7
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/fragment/app/a;

    .line 17
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 26
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/fragment/app/a;

    .line 24
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 16
    iget p0, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f0a02f4

    .line 27
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 30
    return-object p2
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/navigation/c1;->a(Landroid/view/View;)Landroidx/navigation/u;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    const v2, 0x7f0a02f1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Landroid/view/View;

    .line 27
    return-void
.end method

.method public final I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 10
    sget-object p3, Landroidx/navigation/i1;->b:[I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:I

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object p3, Landroidx/navigation/fragment/k;->c:[I

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:Z

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "android-support-nav:fragment:defaultHost"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0a02f1

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Landroid/view/View;

    .line 35
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 43
    if-ne p1, p2, :cond_0

    .line 45
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string p0, "created host view "

    .line 60
    const-string p2, " is not a ViewGroup"

    .line 62
    invoke-static {p1, p0, p2}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final d0()Landroidx/navigation/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/o0;

    .line 9
    return-object p0
.end method
