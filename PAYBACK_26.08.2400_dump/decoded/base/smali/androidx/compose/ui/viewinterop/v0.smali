.class public final Landroidx/compose/ui/viewinterop/v0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/focus/z;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Landroidx/compose/ui/viewinterop/t0;

.field public final r:Landroidx/compose/ui/viewinterop/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/t0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/t0;-><init>(Landroidx/compose/ui/viewinterop/v0;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->q:Landroidx/compose/ui/viewinterop/t0;

    .line 11
    new-instance v0, Landroidx/compose/ui/viewinterop/u0;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/u0;-><init>(Landroidx/compose/ui/viewinterop/v0;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->r:Landroidx/compose/ui/viewinterop/u0;

    .line 18
    return-void
.end method


# virtual methods
.method public final N(Landroidx/compose/ui/focus/v;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->c(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->q:Landroidx/compose/ui/viewinterop/t0;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->d(Landroidx/compose/ui/viewinterop/t0;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/v0;->r:Landroidx/compose/ui/viewinterop/u0;

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/v;->b(Landroidx/compose/ui/viewinterop/u0;)V

    .line 15
    return-void
.end method

.method public final a1()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->p:Landroid/view/ViewTreeObserver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final b1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->p:Landroid/view/ViewTreeObserver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->p:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/v0;->o:Landroid/view/View;

    .line 30
    return-void
.end method

.method public final i1()Landroidx/compose/ui/focus/l0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 14
    iget v0, p0, Landroidx/compose/ui/s;->d:I

    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 27
    iget v3, p0, Landroidx/compose/ui/s;->c:I

    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 31
    if-eqz v3, :cond_9

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 37
    instance-of v5, v3, Landroidx/compose/ui/focus/l0;

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroidx/compose/ui/focus/l0;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    return-object v5

    .line 48
    :cond_1
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    if-eqz v5, :cond_8

    .line 54
    iget v5, v3, Landroidx/compose/ui/s;->c:I

    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 58
    if-eqz v5, :cond_8

    .line 60
    instance-of v5, v3, Landroidx/compose/ui/node/t;

    .line 62
    if-eqz v5, :cond_8

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 67
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 69
    move v7, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_7

    .line 72
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 76
    if-eqz v8, :cond_6

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    if-ne v7, v6, :cond_3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 86
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 88
    const/16 v8, 0x10

    .line 90
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 92
    invoke-direct {v4, v0, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 104
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v7, v6, :cond_8

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 123
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/w;->a(Landroidx/compose/ui/s;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v5

    .line 47
    if-ne p1, v5, :cond_1

    .line 49
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v4

    .line 57
    :goto_1
    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v2

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v5

    .line 75
    if-ne v2, v5, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_3
    if-eqz p1, :cond_5

    .line 86
    if-eqz v3, :cond_5

    .line 88
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/v0;->o:Landroid/view/View;

    .line 90
    return-void

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/v0;->o:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/v0;->i1()Landroidx/compose/ui/focus/l0;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->x(Landroidx/compose/ui/focus/l0;)Z

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    if-eqz p1, :cond_8

    .line 116
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/v0;->o:Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/v0;->i1()Landroidx/compose/ui/focus/l0;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 132
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/16 p0, 0x8

    .line 139
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 141
    invoke-virtual {v1, p0, v4, v4}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 144
    :cond_7
    :goto_4
    return-void

    .line 145
    :cond_8
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/v0;->o:Landroid/view/View;

    .line 147
    return-void
.end method
