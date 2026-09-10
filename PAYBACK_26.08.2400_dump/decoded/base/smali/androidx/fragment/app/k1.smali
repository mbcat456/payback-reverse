.class public final Landroidx/fragment/app/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/fragment/app/d0;

.field public final b:Landroidx/compose/animation/core/b3;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->d:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/fragment/app/k1;->e:I

    .line 58
    iput-object p1, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 59
    iput-object p2, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 60
    iput-object p3, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->d:Z

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Landroidx/fragment/app/k1;->e:I

    .line 64
    iput-object p1, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 65
    iput-object p2, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 66
    iput-object p3, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 67
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 68
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 69
    iput v0, p3, Landroidx/fragment/app/Fragment;->t:I

    .line 70
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->p:Z

    .line 71
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->k:Z

    .line 72
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 73
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 74
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 75
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Ljava/lang/ClassLoader;Landroidx/fragment/app/i0;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->d:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/k1;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 14
    const-string p1, "state"

    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 22
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 30
    const-string p0, "arguments"

    .line 32
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 15
    const-string v3, "savedInstanceState"

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 27
    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()V

    .line 35
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 37
    const-string v5, "Fragment "

    .line 39
    if-eqz v4, :cond_7

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 74
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 76
    :cond_4
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 78
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    .line 81
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 91
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 93
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 99
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 101
    invoke-static {v5, v2, v0}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 111
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 113
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 115
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 117
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 119
    iput-boolean v1, v3, Landroidx/fragment/app/g1;->f:Z

    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 125
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 127
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 133
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 135
    invoke-static {v5, v2, v0}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const v3, 0x7f0a01d3

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    if-eq v2, v1, :cond_4

    .line 46
    iget v1, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 48
    sget-object v3, Landroidx/fragment/app/strictmode/c;->INSTANCE:Landroidx/fragment/app/strictmode/c;

    .line 50
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 52
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 55
    sget-object v1, Landroidx/fragment/app/strictmode/c;->INSTANCE:Landroidx/fragment/app/strictmode/c;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v3}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 63
    invoke-static {v0}, Landroidx/fragment/app/strictmode/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/b;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroidx/fragment/app/strictmode/b;->a:Ljava/util/Set;

    .line 69
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 83
    invoke-static {v1, v2, v4}, Landroidx/fragment/app/strictmode/c;->e(Landroidx/fragment/app/strictmode/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    invoke-static {v1, v3}, Landroidx/fragment/app/strictmode/c;->b(Landroidx/fragment/app/strictmode/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 92
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 94
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 96
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 100
    const/4 v2, -0x1

    .line 101
    if-nez v1, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 107
    move-result v3

    .line 108
    add-int/lit8 v4, v3, -0x1

    .line 110
    :goto_3
    if-ltz v4, :cond_7

    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 118
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 120
    if-ne v6, v1, :cond_6

    .line 122
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 124
    if-eqz v5, :cond_6

    .line 126
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 129
    move-result p0

    .line 130
    add-int/lit8 v2, p0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v4

    .line 142
    if-ge v3, v4, :cond_9

    .line 144
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 150
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 152
    if-ne v5, v1, :cond_8

    .line 154
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 156
    if-eqz v4, :cond_8

    .line 158
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    goto :goto_4

    .line 164
    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 168
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 171
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 18
    const-string v4, " declared target fragment "

    .line 20
    iget-object v5, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 22
    const-string v6, "Fragment "

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 28
    iget-object v5, v5, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/k1;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 42
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 44
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-object v2, v5, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/k1;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 110
    invoke-static {p0, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->k()V

    .line 123
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 125
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 127
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 129
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 131
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 133
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 139
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/fragment/app/w;

    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/w;->a()V

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 166
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d()Landroidx/fragment/app/f0;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/j0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;)V

    .line 175
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 177
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 179
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 181
    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 183
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 186
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 188
    if-eqz v2, :cond_8

    .line 190
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 192
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/fragment/app/h1;

    .line 210
    invoke-interface {v4, v2, v1}, Landroidx/fragment/app/h1;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 216
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 218
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 220
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 222
    iput-boolean v0, v3, Landroidx/fragment/app/g1;->f:Z

    .line 224
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 227
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 233
    const-string v0, " did not call through to super.onAttach()"

    .line 235
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method

.method public final d()I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/k1;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/j1;->a:[I

    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 30
    if-eq v2, v7, :cond_3

    .line 32
    if-eq v2, v5, :cond_2

    .line 34
    if-eq v2, v6, :cond_1

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 58
    if-eqz v2, :cond_7

    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 62
    iget p0, p0, Landroidx/fragment/app/k1;->e:I

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v1

    .line 70
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 72
    if-eqz p0, :cond_7

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_7

    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ge p0, v6, :cond_6

    .line 87
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 89
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v1

    .line 98
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 100
    if-eqz p0, :cond_8

    .line 102
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 104
    if-nez p0, :cond_8

    .line 106
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v1

    .line 110
    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->k:Z

    .line 112
    if-nez p0, :cond_9

    .line 114
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v1

    .line 118
    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz p0, :cond_d

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 126
    move-result-object v9

    .line 127
    invoke-static {p0, v9}, Landroidx/fragment/app/y1;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y1;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;

    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_a

    .line 137
    iget-object v9, v9, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move-object v9, v2

    .line 141
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y1;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_b

    .line 147
    iget-object v2, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 149
    :cond_b
    if-nez v9, :cond_c

    .line 151
    move p0, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    sget-object p0, Landroidx/fragment/app/x1;->$EnumSwitchMapping$0:[I

    .line 155
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v10

    .line 159
    aget p0, p0, v10

    .line 161
    :goto_3
    if-eq p0, v4, :cond_d

    .line 163
    if-eq p0, v8, :cond_d

    .line 165
    move-object v2, v9

    .line 166
    :cond_d
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 168
    if-ne v2, p0, :cond_e

    .line 170
    const/4 p0, 0x6

    .line 171
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 178
    if-ne v2, p0, :cond_f

    .line 180
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v1

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 187
    if-eqz p0, :cond_11

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_10

    .line 195
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v1

    .line 204
    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->J:Z

    .line 206
    if-eqz p0, :cond_12

    .line 208
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 210
    if-ge p0, v3, :cond_12

    .line 212
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v1

    .line 216
    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 218
    if-eqz p0, :cond_13

    .line 220
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v1

    .line 224
    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_14

    .line 230
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v2, "savedInstanceState"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 30
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/d0;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 41
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 43
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 45
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 47
    new-instance v5, Landroidx/fragment/app/t;

    .line 49
    invoke-direct {v5, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 52
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 58
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 60
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 66
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 77
    const-string v0, "Fragment "

    .line 79
    const-string v2, " did not call through to super.onCreate()"

    .line 81
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_3
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W()V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 20
    const-string v3, "savedInstanceState"

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/LayoutInflater;

    .line 37
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 39
    if-eqz v6, :cond_3

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 45
    if-eqz v6, :cond_7

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_6

    .line 50
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 52
    iget-object v7, v7, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/f0;

    .line 54
    invoke-virtual {v7, v6}, Landroidx/fragment/app/f0;->b(I)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup;

    .line 60
    if-nez v6, :cond_5

    .line 62
    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->r:Z

    .line 64
    if-nez v7, :cond_8

    .line 66
    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 68
    if-eqz v7, :cond_4

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    iget v1, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string p0, "unknown"

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    iget v2, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "No view found for id 0x"

    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " ("

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ") for fragment "

    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_5
    instance-of v7, v6, Landroidx/fragment/app/FragmentContainerView;

    .line 129
    if-nez v7, :cond_8

    .line 131
    sget-object v7, Landroidx/fragment/app/strictmode/c;->INSTANCE:Landroidx/fragment/app/strictmode/c;

    .line 133
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 135
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 138
    sget-object v8, Landroidx/fragment/app/strictmode/c;->INSTANCE:Landroidx/fragment/app/strictmode/c;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v7}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 146
    invoke-static {v0}, Landroidx/fragment/app/strictmode/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/b;

    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v8, Landroidx/fragment/app/strictmode/b;->a:Ljava/util/Set;

    .line 152
    sget-object v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 154
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_8

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v9

    .line 164
    const-class v10, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 166
    invoke-static {v8, v9, v10}, Landroidx/fragment/app/strictmode/c;->e(Landroidx/fragment/app/strictmode/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 172
    invoke-static {v8, v7}, Landroidx/fragment/app/strictmode/c;->b(Landroidx/fragment/app/strictmode/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 178
    const-string v1, " for a container view with no id"

    .line 180
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_7
    move-object v6, v4

    .line 189
    :cond_8
    :goto_2
    iput-object v6, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v0, v5, v6, v2}, Landroidx/fragment/app/Fragment;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 194
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 196
    const/4 v7, 0x2

    .line 197
    if-eqz v5, :cond_f

    .line 199
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 205
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v5, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 214
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 216
    const v9, 0x7f0a01d3

    .line 219
    invoke-virtual {v5, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    if-eqz v6, :cond_a

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->b()V

    .line 227
    :cond_a
    iget-boolean v5, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 229
    if-eqz v5, :cond_b

    .line 231
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 233
    const/16 v6, 0x8

    .line 235
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_b
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 243
    move-result v5

    .line 244
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 246
    if-eqz v5, :cond_c

    .line 248
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    new-instance v5, Landroidx/appcompat/view/menu/f;

    .line 256
    invoke-direct {v5, v1, v6}, Landroidx/appcompat/view/menu/f;-><init>(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 264
    if-eqz v1, :cond_d

    .line 266
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    move-result-object v4

    .line 270
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 272
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 275
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 277
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 280
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 282
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 284
    invoke-virtual {p0, v0, v1, v2, v8}, Landroidx/fragment/app/d0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 287
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 292
    move-result p0

    .line 293
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 302
    move-result-object v2

    .line 303
    iput v1, v2, Landroidx/fragment/app/v;->j:F

    .line 305
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 307
    if-eqz v1, :cond_f

    .line 309
    if-nez p0, :cond_f

    .line 311
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_e

    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 322
    move-result-object v1

    .line 323
    iput-object p0, v1, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 325
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    :cond_f
    iput v7, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 345
    return-void
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-boolean v7, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 35
    if-nez v7, :cond_2

    .line 37
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7, v5}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    :cond_2
    if-nez v1, :cond_7

    .line 44
    iget-object v7, v6, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 46
    check-cast v7, Landroidx/fragment/app/g1;

    .line 48
    iget-object v8, v7, Landroidx/fragment/app/g1;->a:Ljava/util/HashMap;

    .line 50
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/g1;->d:Z

    .line 61
    if-eqz v8, :cond_4

    .line 63
    iget-boolean v7, v7, Landroidx/fragment/app/g1;->e:Z

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move v7, v3

    .line 67
    :goto_2
    if-eqz v7, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 72
    if-eqz p0, :cond_6

    .line 74
    invoke-virtual {v6, p0}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_6

    .line 80
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 86
    :cond_6
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 88
    return-void

    .line 89
    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 91
    instance-of v8, v7, Landroidx/lifecycle/i2;

    .line 93
    if-eqz v8, :cond_8

    .line 95
    iget-object v3, v6, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 97
    check-cast v3, Landroidx/fragment/app/g1;

    .line 99
    iget-boolean v3, v3, Landroidx/fragment/app/g1;->e:Z

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 104
    if-eqz v7, :cond_9

    .line 106
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    move-result v7

    .line 110
    xor-int/2addr v3, v7

    .line 111
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 113
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 115
    if-eqz v1, :cond_b

    .line 117
    :cond_a
    if-eqz v3, :cond_d

    .line 119
    :cond_b
    iget-object v1, v6, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroidx/fragment/app/g1;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 132
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/g1;->a(Ljava/lang/String;Z)V

    .line 140
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 145
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 147
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 149
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 152
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 154
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 156
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->O:Z

    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()V

    .line 161
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 163
    if-eqz v0, :cond_11

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 167
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 170
    invoke-virtual {v6}, Landroidx/compose/animation/core/b3;->p()Ljava/util/ArrayList;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/fragment/app/k1;

    .line 190
    if-eqz v1, :cond_e

    .line 192
    iget-object v1, v1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 194
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 196
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e

    .line 204
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 206
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 208
    goto :goto_5

    .line 209
    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_10

    .line 213
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 219
    :cond_10
    invoke-virtual {v6, p0}, Landroidx/compose/animation/core/b3;->y(Landroidx/fragment/app/k1;)V

    .line 222
    return-void

    .line 223
    :cond_11
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 225
    const-string v0, "Fragment "

    .line 227
    const-string v1, " did not call through to super.onDestroy()"

    .line 229
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 41
    iget-object v0, v0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 53
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 55
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    :cond_2
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()V

    .line 66
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 68
    if-eqz v2, :cond_4

    .line 70
    new-instance v2, Landroidx/loader/app/e;

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Landroidx/lifecycle/i2;

    .line 75
    invoke-interface {v3}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Landroidx/loader/app/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 82
    iget-object v2, v2, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    .line 84
    iget-object v2, v2, Landroidx/loader/app/d;->a:Landroidx/collection/o1;

    .line 86
    invoke-virtual {v2}, Landroidx/collection/o1;->g()I

    .line 89
    move-result v3

    .line 90
    move v4, v0

    .line 91
    :goto_0
    if-ge v4, v3, :cond_3

    .line 93
    invoke-virtual {v2, v4}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/loader/app/a;

    .line 99
    invoke-virtual {v5}, Landroidx/loader/app/a;->m()V

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->s:Z

    .line 107
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 112
    const/4 p0, 0x0

    .line 113
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 115
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 117
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 119
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 121
    invoke-virtual {v2, p0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 124
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->p:Z

    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 129
    const-string v0, "Fragment "

    .line 131
    const-string v2, " did not call through to super.onDestroyView()"

    .line 133
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()V

    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->N:Landroid/view/LayoutInflater;

    .line 25
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 27
    if-eqz v5, :cond_7

    .line 29
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 31
    iget-boolean v6, v5, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 33
    if-nez v6, :cond_1

    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 38
    new-instance v5, Landroidx/fragment/app/e1;

    .line 40
    invoke-direct {v5}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 43
    iput-object v5, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 45
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 47
    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/d0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 50
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 52
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 54
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 56
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 58
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 71
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroidx/fragment/app/g1;

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/g1;->a:Ljava/util/HashMap;

    .line 77
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/g1;->d:Z

    .line 88
    if-eqz v1, :cond_4

    .line 90
    iget-boolean p0, p0, Landroidx/fragment/app/g1;->e:Z

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 94
    :goto_1
    if-eqz p0, :cond_6

    .line 96
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()V

    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 111
    const-string v0, "Fragment "

    .line 113
    const-string v1, " did not call through to super.onDetach()"

    .line 115
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->s:Z

    .line 13
    if-nez v1, :cond_4

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 27
    const-string v2, "savedInstanceState"

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/LayoutInflater;

    .line 44
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 47
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 49
    if-eqz v4, :cond_4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 55
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 57
    const v6, 0x7f0a01d3

    .line 60
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 69
    const/16 v6, 0x8

    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v3

    .line 82
    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 93
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 95
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 97
    invoke-virtual {p0, v0, v2, v1, v5}, Landroidx/fragment/app/d0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 100
    iput v3, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 102
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k1;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/k1;->d:Z

    .line 22
    move v4, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->d()I

    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/Fragment;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 32
    if-eq v5, v6, :cond_b

    .line 34
    if-le v5, v6, :cond_4

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    packed-switch v6, :pswitch_data_0

    .line 41
    goto/16 :goto_2

    .line 43
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->n()V

    .line 46
    goto/16 :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto/16 :goto_4

    .line 51
    :pswitch_1
    const/4 v4, 0x6

    .line 52
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 54
    goto/16 :goto_2

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->q()V

    .line 59
    goto/16 :goto_2

    .line 61
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Landroidx/fragment/app/y1;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    :cond_2
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 101
    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/y1;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/k1;)V

    .line 104
    :cond_3
    const/4 v4, 0x4

    .line 105
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 107
    goto/16 :goto_2

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->a()V

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->j()V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->f()V

    .line 120
    goto/16 :goto_2

    .line 122
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->e()V

    .line 125
    goto/16 :goto_2

    .line 127
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->c()V

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 134
    packed-switch v6, :pswitch_data_1

    .line 137
    goto/16 :goto_2

    .line 139
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->l()V

    .line 142
    goto/16 :goto_2

    .line 144
    :pswitch_9
    const/4 v4, 0x5

    .line 145
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 147
    goto/16 :goto_2

    .line 149
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->r()V

    .line 152
    goto/16 :goto_2

    .line 154
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 160
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    :cond_5
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 165
    if-eqz v4, :cond_6

    .line 167
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->o()Landroid/os/Bundle;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v8, v4, v5}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 179
    if-eqz v4, :cond_7

    .line 181
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 183
    if-nez v4, :cond_7

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->p()V

    .line 188
    :cond_7
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 190
    if-eqz v4, :cond_9

    .line 192
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 194
    if-eqz v4, :cond_9

    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Landroidx/fragment/app/y1;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 210
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    :cond_8
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 215
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 217
    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/y1;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/k1;)V

    .line 220
    :cond_9
    iput v7, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 222
    goto :goto_2

    .line 223
    :pswitch_c
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 225
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 227
    goto :goto_2

    .line 228
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->h()V

    .line 231
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 236
    if-eqz v4, :cond_a

    .line 238
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 240
    iget-object v5, v8, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 242
    check-cast v5, Ljava/util/HashMap;

    .line 244
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/os/Bundle;

    .line 250
    if-nez v4, :cond_a

    .line 252
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->o()Landroid/os/Bundle;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v4, v5}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 261
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->g()V

    .line 264
    goto :goto_2

    .line 265
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->i()V

    .line 268
    :goto_2
    move v4, v3

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_b
    if-nez v4, :cond_f

    .line 273
    const/4 v4, -0x1

    .line 274
    if-ne v6, v4, :cond_f

    .line 276
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 278
    if-eqz v4, :cond_f

    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_f

    .line 286
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 288
    if-nez v4, :cond_f

    .line 290
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 296
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    :cond_c
    iget-object v4, v8, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 301
    check-cast v4, Landroidx/fragment/app/g1;

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_d

    .line 312
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    :cond_d
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/g1;->a(Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {v8, p0}, Landroidx/compose/animation/core/b3;->y(Landroidx/fragment/app/k1;)V

    .line 323
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_e

    .line 329
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()V

    .line 335
    :cond_f
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->M:Z

    .line 337
    if-eqz v4, :cond_15

    .line 339
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 341
    if-eqz v4, :cond_13

    .line 343
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 345
    if-eqz v4, :cond_13

    .line 347
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 350
    move-result-object v5

    .line 351
    invoke-static {v4, v5}, Landroidx/fragment/app/y1;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 354
    move-result-object v4

    .line 355
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->B:Z

    .line 357
    if-eqz v5, :cond_11

    .line 359
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_10

    .line 365
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    :cond_10
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 370
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 372
    invoke-virtual {v4, v1, v5, p0}, Landroidx/fragment/app/y1;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/k1;)V

    .line 375
    goto :goto_3

    .line 376
    :cond_11
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 382
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    :cond_12
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 387
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 389
    invoke-virtual {v4, v1, v5, p0}, Landroidx/fragment/app/y1;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/k1;)V

    .line 392
    :cond_13
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 394
    if-eqz v1, :cond_14

    .line 396
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->k:Z

    .line 398
    if-eqz v4, :cond_14

    .line 400
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_14

    .line 406
    iput-boolean v3, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 408
    :cond_14
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->M:Z

    .line 410
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :cond_15
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->d:Z

    .line 417
    return-void

    .line 418
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/k1;->d:Z

    .line 420
    throw v1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 32
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K()V

    .line 46
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 58
    const-string v0, "Fragment "

    .line 60
    const-string v2, " did not call through to super.onPause()"

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 13
    const-string v0, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 33
    const-string v0, "viewState"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 43
    const-string v0, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 53
    const-string v0, "state"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 67
    iget v0, p1, Landroidx/fragment/app/FragmentState;->n:I

    .line 69
    iput v0, p0, Landroidx/fragment/app/Fragment;->i:I

    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 75
    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 77
    if-nez p1, :cond_3

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final n()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 35
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 37
    if-ne v3, v4, :cond_3

    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 76
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()V

    .line 96
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 98
    if-eqz v4, :cond_6

    .line 100
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 102
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 104
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 107
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 109
    if-eqz v4, :cond_5

    .line 111
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 113
    iget-object v4, v4, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 115
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 118
    :cond_5
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 120
    iput-boolean v3, v4, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 122
    iput-boolean v3, v4, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 124
    iget-object v5, v4, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 126
    iput-boolean v3, v5, Landroidx/fragment/app/g1;->f:Z

    .line 128
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/d0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 136
    iget-object p0, p0, Landroidx/fragment/app/k1;->b:Landroidx/compose/animation/core/b3;

    .line 138
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v0, v2}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 145
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 147
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 152
    const-string v0, "Fragment "

    .line 154
    const-string v2, " did not call through to super.onResume()"

    .line 156
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    const-string v3, "state"

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 32
    if-lez v2, :cond_6

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v3, "savedInstanceState"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 66
    invoke-virtual {v3, v2}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    const-string v3, "registryState"

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Y()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    const-string v3, "childFragmentManager"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/k1;->p()V

    .line 104
    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 106
    if-eqz p0, :cond_5

    .line 108
    const-string v2, "viewState"

    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    const-string v2, "viewRegistryState"

    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 124
    if-eqz p0, :cond_7

    .line 126
    const-string v1, "arguments"

    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/o1;->f:Landroidx/savedstate/f;

    .line 50
    invoke-virtual {v1, v0}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N()V

    .line 33
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 39
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 50
    iget-object v3, v3, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 57
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 59
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 61
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 63
    iput-boolean v2, v4, Landroidx/fragment/app/g1;->f:Z

    .line 65
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 68
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 70
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/d0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 76
    const-string v0, "Fragment "

    .line 78
    const-string v2, " did not call through to super.onStart()"

    .line 80
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 18
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 20
    iput-boolean v2, v3, Landroidx/fragment/app/g1;->f:Z

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 32
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 39
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()V

    .line 52
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->G:Z

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object p0, p0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/d0;

    .line 58
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 64
    const-string v0, "Fragment "

    .line 66
    const-string v2, " did not call through to super.onStop()"

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
