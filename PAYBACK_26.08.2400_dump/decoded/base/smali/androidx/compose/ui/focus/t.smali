.class public final Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/focus/m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/focus/l0;

.field public final d:Landroidx/compose/ui/focus/i;

.field public final e:Landroidx/compose/ui/focus/p;

.field public f:Landroidx/collection/j0;

.field public final g:Landroidx/collection/p0;

.field public h:Landroidx/compose/ui/focus/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    new-instance p1, Landroidx/compose/ui/focus/l0;

    .line 10
    sget-object v0, Landroidx/compose/ui/focus/q0;->Companion:Landroidx/compose/ui/focus/p0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/focus/l0;-><init>(ILkotlin/jvm/functions/n;I)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 24
    new-instance p1, Landroidx/compose/ui/focus/i;

    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/i;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 31
    new-instance p1, Landroidx/compose/ui/focus/p;

    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/p;-><init>(Landroidx/compose/ui/focus/t;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->e:Landroidx/compose/ui/focus/p;

    .line 38
    new-instance p1, Landroidx/collection/p0;

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Landroidx/collection/p0;-><init>(I)V

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->g:Landroidx/collection/p0;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/t;->j(Landroidx/compose/ui/focus/l0;)V

    .line 18
    if-eqz p1, :cond_c

    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    iget-object p0, p1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 29
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    iget-object v2, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 50
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 52
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 54
    and-int/lit16 v2, v2, 0x400

    .line 56
    if-eqz v2, :cond_a

    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 60
    iget v2, p0, Landroidx/compose/ui/s;->c:I

    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 64
    if-eqz v2, :cond_9

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_9

    .line 70
    instance-of v4, v2, Landroidx/compose/ui/focus/l0;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    check-cast v2, Landroidx/compose/ui/focus/l0;

    .line 76
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 80
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v4, v2, Landroidx/compose/ui/s;->c:I

    .line 86
    and-int/lit16 v4, v4, 0x400

    .line 88
    if-eqz v4, :cond_8

    .line 90
    instance-of v4, v2, Landroidx/compose/ui/node/t;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 97
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_3
    if-eqz v4, :cond_7

    .line 103
    iget v7, v4, Landroidx/compose/ui/s;->c:I

    .line 105
    and-int/lit16 v7, v7, 0x400

    .line 107
    if-eqz v7, :cond_6

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    if-ne v6, v0, :cond_3

    .line 113
    move-object v2, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 117
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 119
    const/16 v7, 0x10

    .line 121
    new-array v7, v7, [Landroidx/compose/ui/s;

    .line 123
    invoke-direct {v3, v5, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 126
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 131
    move-object v2, v1

    .line 132
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 135
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v6, v0, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 155
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 157
    if-eqz p0, :cond_b

    .line 159
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move-object p0, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/c;->u(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/n;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/t;->b(Z)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/t;->b(Z)Z

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    if-eqz p3, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->d()V

    .line 50
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/i;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 33
    move-result v1

    .line 34
    sget-object v5, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v1, v5, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/focus/t;->f:Landroidx/collection/j0;

    .line 45
    if-nez v1, :cond_1

    .line 47
    new-instance v1, Landroidx/collection/j0;

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v1, v5}, Landroidx/collection/j0;-><init>(I)V

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/focus/t;->f:Landroidx/collection/j0;

    .line 55
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/collection/j0;->d(J)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v1, v6, :cond_4

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/focus/t;->f:Landroidx/collection/j0;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1, v3, v4}, Landroidx/collection/j0;->a(J)Z

    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_3

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/focus/t;->f:Landroidx/collection/j0;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0, v3, v4}, Landroidx/collection/j0;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    return v2

    .line 83
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 86
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const-string v1, "visitAncestors called on an unattached node"

    .line 89
    const/16 v3, 0x10

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz p0, :cond_a

    .line 94
    :try_start_3
    iget-object v5, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 96
    iget-boolean v5, v5, Landroidx/compose/ui/s;->n:Z

    .line 98
    if-nez v5, :cond_5

    .line 100
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 102
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 105
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 107
    iget v7, v5, Landroidx/compose/ui/s;->d:I

    .line 109
    and-int/lit16 v7, v7, 0x2400

    .line 111
    if-eqz v7, :cond_8

    .line 113
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 115
    move-object v7, v4

    .line 116
    :goto_1
    if-eqz v5, :cond_9

    .line 118
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 120
    and-int/lit16 v9, v8, 0x2400

    .line 122
    if-eqz v9, :cond_7

    .line 124
    and-int/lit16 v8, v8, 0x400

    .line 126
    if-eqz v8, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v7, v5

    .line 130
    :cond_7
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-object v7, v4

    .line 134
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 136
    :cond_a
    if-eqz p0, :cond_17

    .line 138
    iget-object v5, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 140
    iget-boolean v5, v5, Landroidx/compose/ui/s;->n:Z

    .line 142
    if-nez v5, :cond_b

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 147
    :cond_b
    iget-object v5, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 149
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 152
    move-result-object p0

    .line 153
    :goto_3
    if-eqz p0, :cond_16

    .line 155
    iget-object v7, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 157
    iget-object v7, v7, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 159
    iget v7, v7, Landroidx/compose/ui/s;->d:I

    .line 161
    and-int/lit16 v7, v7, 0x2000

    .line 163
    if-eqz v7, :cond_14

    .line 165
    :goto_4
    if-eqz v5, :cond_14

    .line 167
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 169
    and-int/lit16 v7, v7, 0x2000

    .line 171
    if-eqz v7, :cond_13

    .line 173
    move-object v8, v4

    .line 174
    move-object v7, v5

    .line 175
    :goto_5
    if-eqz v7, :cond_13

    .line 177
    instance-of v9, v7, Landroidx/compose/ui/input/key/i;

    .line 179
    if-eqz v9, :cond_c

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 184
    and-int/lit16 v9, v9, 0x2000

    .line 186
    if-eqz v9, :cond_12

    .line 188
    instance-of v9, v7, Landroidx/compose/ui/node/t;

    .line 190
    if-eqz v9, :cond_12

    .line 192
    move-object v9, v7

    .line 193
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 195
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 197
    move v10, v2

    .line 198
    :goto_6
    if-eqz v9, :cond_11

    .line 200
    iget v11, v9, Landroidx/compose/ui/s;->c:I

    .line 202
    and-int/lit16 v11, v11, 0x2000

    .line 204
    if-eqz v11, :cond_10

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 208
    if-ne v10, v6, :cond_d

    .line 210
    move-object v7, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    if-nez v8, :cond_e

    .line 214
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 216
    new-array v11, v3, [Landroidx/compose/ui/s;

    .line 218
    invoke-direct {v8, v2, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 221
    :cond_e
    if-eqz v7, :cond_f

    .line 223
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 226
    move-object v7, v4

    .line 227
    :cond_f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 230
    :cond_10
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 232
    goto :goto_6

    .line 233
    :cond_11
    if-ne v10, v6, :cond_12

    .line 235
    goto :goto_5

    .line 236
    :cond_12
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 239
    move-result-object v7

    .line 240
    goto :goto_5

    .line 241
    :cond_13
    iget-object v5, v5, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 243
    goto :goto_4

    .line 244
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_15

    .line 250
    iget-object v5, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 252
    if-eqz v5, :cond_15

    .line 254
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 256
    goto :goto_3

    .line 257
    :cond_15
    move-object v5, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_16
    move-object v7, v4

    .line 260
    :goto_8
    check-cast v7, Landroidx/compose/ui/input/key/i;

    .line 262
    if-eqz v7, :cond_17

    .line 264
    check-cast v7, Landroidx/compose/ui/s;

    .line 266
    iget-object v7, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 268
    goto/16 :goto_f

    .line 270
    :cond_17
    iget-object p0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 272
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 274
    if-nez p0, :cond_18

    .line 276
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 279
    :cond_18
    iget-object p0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 281
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 283
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 286
    move-result-object v0

    .line 287
    :goto_9
    if-eqz v0, :cond_23

    .line 289
    iget-object v5, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 291
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 293
    iget v5, v5, Landroidx/compose/ui/s;->d:I

    .line 295
    and-int/lit16 v5, v5, 0x2000

    .line 297
    if-eqz v5, :cond_21

    .line 299
    :goto_a
    if-eqz p0, :cond_21

    .line 301
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 303
    and-int/lit16 v5, v5, 0x2000

    .line 305
    if-eqz v5, :cond_20

    .line 307
    move-object v5, p0

    .line 308
    move-object v7, v4

    .line 309
    :goto_b
    if-eqz v5, :cond_20

    .line 311
    instance-of v8, v5, Landroidx/compose/ui/input/key/i;

    .line 313
    if-eqz v8, :cond_19

    .line 315
    goto :goto_e

    .line 316
    :cond_19
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 318
    and-int/lit16 v8, v8, 0x2000

    .line 320
    if-eqz v8, :cond_1f

    .line 322
    instance-of v8, v5, Landroidx/compose/ui/node/t;

    .line 324
    if-eqz v8, :cond_1f

    .line 326
    move-object v8, v5

    .line 327
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 329
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 331
    move v9, v2

    .line 332
    :goto_c
    if-eqz v8, :cond_1e

    .line 334
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 336
    and-int/lit16 v10, v10, 0x2000

    .line 338
    if-eqz v10, :cond_1d

    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 342
    if-ne v9, v6, :cond_1a

    .line 344
    move-object v5, v8

    .line 345
    goto :goto_d

    .line 346
    :cond_1a
    if-nez v7, :cond_1b

    .line 348
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 350
    new-array v10, v3, [Landroidx/compose/ui/s;

    .line 352
    invoke-direct {v7, v2, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 355
    :cond_1b
    if-eqz v5, :cond_1c

    .line 357
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 360
    move-object v5, v4

    .line 361
    :cond_1c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 364
    :cond_1d
    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 366
    goto :goto_c

    .line 367
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 369
    goto :goto_b

    .line 370
    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 373
    move-result-object v5

    .line 374
    goto :goto_b

    .line 375
    :cond_20
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 377
    goto :goto_a

    .line 378
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_22

    .line 384
    iget-object p0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 386
    if-eqz p0, :cond_22

    .line 388
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 390
    goto :goto_9

    .line 391
    :cond_22
    move-object p0, v4

    .line 392
    goto :goto_9

    .line 393
    :cond_23
    move-object v5, v4

    .line 394
    :goto_e
    check-cast v5, Landroidx/compose/ui/input/key/i;

    .line 396
    if-eqz v5, :cond_24

    .line 398
    check-cast v5, Landroidx/compose/ui/s;

    .line 400
    iget-object v7, v5, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 402
    goto :goto_f

    .line 403
    :cond_24
    move-object v7, v4

    .line 404
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 406
    iget-object p0, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 408
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 410
    if-nez p0, :cond_26

    .line 412
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 415
    :cond_26
    iget-object p0, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 417
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 419
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 422
    move-result-object v0

    .line 423
    move-object v1, v4

    .line 424
    :goto_10
    if-eqz v0, :cond_32

    .line 426
    iget-object v5, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 428
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 430
    iget v5, v5, Landroidx/compose/ui/s;->d:I

    .line 432
    and-int/lit16 v5, v5, 0x2000

    .line 434
    if-eqz v5, :cond_30

    .line 436
    :goto_11
    if-eqz p0, :cond_30

    .line 438
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 440
    and-int/lit16 v5, v5, 0x2000

    .line 442
    if-eqz v5, :cond_2f

    .line 444
    move-object v5, p0

    .line 445
    move-object v8, v4

    .line 446
    :goto_12
    if-eqz v5, :cond_2f

    .line 448
    instance-of v9, v5, Landroidx/compose/ui/input/key/i;

    .line 450
    if-eqz v9, :cond_28

    .line 452
    if-nez v1, :cond_27

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    move v9, v2

    .line 463
    goto :goto_13

    .line 464
    :cond_28
    move v9, v6

    .line 465
    :goto_13
    if-eqz v9, :cond_2e

    .line 467
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 469
    and-int/lit16 v9, v9, 0x2000

    .line 471
    if-eqz v9, :cond_2e

    .line 473
    instance-of v9, v5, Landroidx/compose/ui/node/t;

    .line 475
    if-eqz v9, :cond_2e

    .line 477
    move-object v9, v5

    .line 478
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 480
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 482
    move v10, v2

    .line 483
    :goto_14
    if-eqz v9, :cond_2d

    .line 485
    iget v11, v9, Landroidx/compose/ui/s;->c:I

    .line 487
    and-int/lit16 v11, v11, 0x2000

    .line 489
    if-eqz v11, :cond_2c

    .line 491
    add-int/lit8 v10, v10, 0x1

    .line 493
    if-ne v10, v6, :cond_29

    .line 495
    move-object v5, v9

    .line 496
    goto :goto_15

    .line 497
    :cond_29
    if-nez v8, :cond_2a

    .line 499
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 501
    new-array v11, v3, [Landroidx/compose/ui/s;

    .line 503
    invoke-direct {v8, v2, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 506
    :cond_2a
    if-eqz v5, :cond_2b

    .line 508
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 511
    move-object v5, v4

    .line 512
    :cond_2b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 515
    :cond_2c
    :goto_15
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 517
    goto :goto_14

    .line 518
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 520
    goto :goto_12

    .line 521
    :cond_2e
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 524
    move-result-object v5

    .line 525
    goto :goto_12

    .line 526
    :cond_2f
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 528
    goto :goto_11

    .line 529
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_31

    .line 535
    iget-object p0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 537
    if-eqz p0, :cond_31

    .line 539
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 541
    goto :goto_10

    .line 542
    :cond_31
    move-object p0, v4

    .line 543
    goto :goto_10

    .line 544
    :cond_32
    if-eqz v1, :cond_35

    .line 546
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 549
    move-result p0

    .line 550
    add-int/lit8 p0, p0, -0x1

    .line 552
    if-ltz p0, :cond_35

    .line 554
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 556
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Landroidx/compose/ui/input/key/i;

    .line 562
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/i;->s(Landroid/view/KeyEvent;)Z

    .line 565
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    if-eqz p0, :cond_33

    .line 568
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    return v6

    .line 572
    :cond_33
    if-gez v0, :cond_34

    .line 574
    goto :goto_17

    .line 575
    :cond_34
    move p0, v0

    .line 576
    goto :goto_16

    .line 577
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 579
    move-object v0, v4

    .line 580
    :goto_18
    if-eqz p0, :cond_3d

    .line 582
    instance-of v5, p0, Landroidx/compose/ui/input/key/i;

    .line 584
    if-eqz v5, :cond_36

    .line 586
    check-cast p0, Landroidx/compose/ui/input/key/i;

    .line 588
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/i;->s(Landroid/view/KeyEvent;)Z

    .line 591
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 592
    if-eqz p0, :cond_3c

    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    return v6

    .line 598
    :cond_36
    :try_start_5
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 600
    and-int/lit16 v5, v5, 0x2000

    .line 602
    if-eqz v5, :cond_3c

    .line 604
    instance-of v5, p0, Landroidx/compose/ui/node/t;

    .line 606
    if-eqz v5, :cond_3c

    .line 608
    move-object v5, p0

    .line 609
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 611
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 613
    move v8, v2

    .line 614
    :goto_19
    if-eqz v5, :cond_3b

    .line 616
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 618
    and-int/lit16 v9, v9, 0x2000

    .line 620
    if-eqz v9, :cond_3a

    .line 622
    add-int/lit8 v8, v8, 0x1

    .line 624
    if-ne v8, v6, :cond_37

    .line 626
    move-object p0, v5

    .line 627
    goto :goto_1a

    .line 628
    :cond_37
    if-nez v0, :cond_38

    .line 630
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 632
    new-array v9, v3, [Landroidx/compose/ui/s;

    .line 634
    invoke-direct {v0, v2, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 637
    :cond_38
    if-eqz p0, :cond_39

    .line 639
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 642
    move-object p0, v4

    .line 643
    :cond_39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 646
    :cond_3a
    :goto_1a
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 648
    goto :goto_19

    .line 649
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 651
    goto :goto_18

    .line 652
    :cond_3c
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 655
    move-result-object p0

    .line 656
    goto :goto_18

    .line 657
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Ljava/lang/Boolean;

    .line 663
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 667
    if-eqz p0, :cond_3e

    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    return v6

    .line 673
    :cond_3e
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 675
    move-object p2, v4

    .line 676
    :goto_1b
    if-eqz p0, :cond_46

    .line 678
    instance-of v0, p0, Landroidx/compose/ui/input/key/i;

    .line 680
    if-eqz v0, :cond_3f

    .line 682
    check-cast p0, Landroidx/compose/ui/input/key/i;

    .line 684
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/i;->Q(Landroid/view/KeyEvent;)Z

    .line 687
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 688
    if-eqz p0, :cond_45

    .line 690
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 693
    return v6

    .line 694
    :cond_3f
    :try_start_7
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 696
    and-int/lit16 v0, v0, 0x2000

    .line 698
    if-eqz v0, :cond_45

    .line 700
    instance-of v0, p0, Landroidx/compose/ui/node/t;

    .line 702
    if-eqz v0, :cond_45

    .line 704
    move-object v0, p0

    .line 705
    check-cast v0, Landroidx/compose/ui/node/t;

    .line 707
    iget-object v0, v0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 709
    move v5, v2

    .line 710
    :goto_1c
    if-eqz v0, :cond_44

    .line 712
    iget v7, v0, Landroidx/compose/ui/s;->c:I

    .line 714
    and-int/lit16 v7, v7, 0x2000

    .line 716
    if-eqz v7, :cond_43

    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 720
    if-ne v5, v6, :cond_40

    .line 722
    move-object p0, v0

    .line 723
    goto :goto_1d

    .line 724
    :cond_40
    if-nez p2, :cond_41

    .line 726
    new-instance p2, Landroidx/compose/runtime/collection/c;

    .line 728
    new-array v7, v3, [Landroidx/compose/ui/s;

    .line 730
    invoke-direct {p2, v2, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 733
    :cond_41
    if-eqz p0, :cond_42

    .line 735
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 738
    move-object p0, v4

    .line 739
    :cond_42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 742
    :cond_43
    :goto_1d
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 744
    goto :goto_1c

    .line 745
    :cond_44
    if-ne v5, v6, :cond_45

    .line 747
    goto :goto_1b

    .line 748
    :cond_45
    invoke-static {p2}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 751
    move-result-object p0

    .line 752
    goto :goto_1b

    .line 753
    :cond_46
    if-eqz v1, :cond_48

    .line 755
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 758
    move-result p0

    .line 759
    move p2, v2

    .line 760
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 762
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroidx/compose/ui/input/key/i;

    .line 768
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/i;->Q(Landroid/view/KeyEvent;)Z

    .line 771
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 772
    if-eqz v0, :cond_47

    .line 774
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 777
    return v6

    .line 778
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 784
    return v2

    .line 785
    :catchall_0
    move-exception p0

    .line 786
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    throw p0
.end method

.method public final f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    const/16 v16, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_26

    .line 27
    invoke-interface {v13}, Landroidx/compose/ui/node/p3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->h:Landroidx/compose/ui/focus/b0;

    .line 37
    iget-object v12, v14, Landroidx/compose/ui/focus/y;->i:Landroidx/compose/ui/focus/b0;

    .line 39
    sget-object v18, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-ne v1, v15, :cond_0

    .line 46
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->b:Landroidx/compose/ui/focus/b0;

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_0
    if-ne v1, v11, :cond_1

    .line 52
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->c:Landroidx/compose/ui/focus/b0;

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    if-ne v1, v10, :cond_2

    .line 58
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->d:Landroidx/compose/ui/focus/b0;

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_2
    if-ne v1, v9, :cond_3

    .line 64
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->e:Landroidx/compose/ui/focus/b0;

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_3
    if-ne v1, v8, :cond_7

    .line 70
    sget-object v18, Landroidx/compose/ui/focus/o0;->$EnumSwitchMapping$0:[I

    .line 72
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v17

    .line 76
    aget v9, v18, v17

    .line 78
    if-eq v9, v15, :cond_5

    .line 80
    if-ne v9, v11, :cond_4

    .line 82
    move-object v6, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 87
    return-object v16

    .line 88
    :cond_5
    :goto_0
    sget-object v9, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v9, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 95
    if-ne v6, v9, :cond_6

    .line 97
    move-object/from16 v6, v16

    .line 99
    :cond_6
    if-nez v6, :cond_10

    .line 101
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->f:Landroidx/compose/ui/focus/b0;

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_7
    if-ne v1, v7, :cond_b

    .line 107
    sget-object v9, Landroidx/compose/ui/focus/o0;->$EnumSwitchMapping$0:[I

    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v17

    .line 113
    aget v9, v9, v17

    .line 115
    if-eq v9, v15, :cond_9

    .line 117
    if-ne v9, v11, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 123
    return-object v16

    .line 124
    :cond_9
    move-object v6, v12

    .line 125
    :goto_1
    sget-object v9, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v9, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 132
    if-ne v6, v9, :cond_a

    .line 134
    move-object/from16 v6, v16

    .line 136
    :cond_a
    if-nez v6, :cond_10

    .line 138
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->g:Landroidx/compose/ui/focus/b0;

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    const/4 v6, 0x7

    .line 142
    if-ne v1, v6, :cond_c

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    const/16 v9, 0x8

    .line 147
    if-ne v1, v9, :cond_25

    .line 149
    :goto_2
    new-instance v9, Landroidx/compose/ui/focus/a;

    .line 151
    invoke-direct {v9, v1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 154
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroidx/compose/ui/focus/t;

    .line 164
    invoke-virtual {v12}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 167
    move-result-object v10

    .line 168
    if-ne v1, v6, :cond_d

    .line 170
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->j:Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_d
    iget-object v6, v14, Landroidx/compose/ui/focus/y;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_3
    iget-boolean v6, v9, Landroidx/compose/ui/focus/a;->b:Z

    .line 183
    if-eqz v6, :cond_e

    .line 185
    sget-object v6, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v6, Landroidx/compose/ui/focus/b0;->c:Landroidx/compose/ui/focus/b0;

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 196
    move-result-object v6

    .line 197
    if-eq v10, v6, :cond_f

    .line 199
    sget-object v6, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v6, Landroidx/compose/ui/focus/b0;->d:Landroidx/compose/ui/focus/b0;

    .line 206
    goto :goto_4

    .line 207
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v6, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 214
    :cond_10
    :goto_4
    sget-object v9, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v9, Landroidx/compose/ui/focus/b0;->c:Landroidx/compose/ui/focus/b0;

    .line 221
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_11

    .line 227
    goto/16 :goto_11

    .line 229
    :cond_11
    sget-object v10, Landroidx/compose/ui/focus/b0;->d:Landroidx/compose/ui/focus/b0;

    .line 231
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_12

    .line 237
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_32

    .line 243
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    return-object v0

    .line 250
    :cond_12
    sget-object v10, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 252
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_27

    .line 258
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 260
    if-eq v6, v10, :cond_24

    .line 262
    if-eq v6, v9, :cond_23

    .line 264
    iget-object v0, v6, Landroidx/compose/ui/focus/b0;->a:Landroidx/compose/runtime/collection/c;

    .line 266
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 268
    if-nez v1, :cond_13

    .line 270
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 272
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 274
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 277
    const/4 v15, 0x0

    .line 278
    goto/16 :goto_c

    .line 280
    :cond_13
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_5
    if-ge v2, v1, :cond_22

    .line 286
    aget-object v5, v0, v2

    .line 288
    check-cast v5, Landroidx/compose/ui/focus/d0;

    .line 290
    move-object v6, v5

    .line 291
    check-cast v6, Landroidx/compose/ui/s;

    .line 293
    iget-object v6, v6, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 295
    iget-boolean v6, v6, Landroidx/compose/ui/s;->n:Z

    .line 297
    if-nez v6, :cond_14

    .line 299
    const-string v6, "visitChildren called on an unattached node"

    .line 301
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 304
    :cond_14
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 306
    const/16 v7, 0x10

    .line 308
    new-array v8, v7, [Landroidx/compose/ui/s;

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 314
    check-cast v5, Landroidx/compose/ui/s;

    .line 316
    iget-object v5, v5, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 318
    iget-object v7, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 320
    if-nez v7, :cond_15

    .line 322
    invoke-static {v6, v5}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 325
    goto :goto_6

    .line 326
    :cond_15
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 329
    :cond_16
    :goto_6
    iget v5, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 331
    if-eqz v5, :cond_21

    .line 333
    add-int/lit8 v5, v5, -0x1

    .line 335
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroidx/compose/ui/s;

    .line 341
    iget v7, v5, Landroidx/compose/ui/s;->d:I

    .line 343
    and-int/lit16 v7, v7, 0x400

    .line 345
    if-nez v7, :cond_17

    .line 347
    invoke-static {v6, v5}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 350
    goto :goto_6

    .line 351
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 353
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 355
    and-int/lit16 v7, v7, 0x400

    .line 357
    if-eqz v7, :cond_20

    .line 359
    move-object/from16 v7, v16

    .line 361
    :goto_8
    if-eqz v5, :cond_16

    .line 363
    instance-of v8, v5, Landroidx/compose/ui/focus/l0;

    .line 365
    if-eqz v8, :cond_18

    .line 367
    check-cast v5, Landroidx/compose/ui/focus/l0;

    .line 369
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1f

    .line 381
    move v4, v15

    .line 382
    goto :goto_b

    .line 383
    :cond_18
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 385
    and-int/lit16 v8, v8, 0x400

    .line 387
    if-eqz v8, :cond_1f

    .line 389
    instance-of v8, v5, Landroidx/compose/ui/node/t;

    .line 391
    if-eqz v8, :cond_1f

    .line 393
    move-object v8, v5

    .line 394
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 396
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 398
    move-object v9, v8

    .line 399
    move-object v8, v7

    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_9
    if-eqz v9, :cond_1d

    .line 403
    iget v10, v9, Landroidx/compose/ui/s;->c:I

    .line 405
    and-int/lit16 v10, v10, 0x400

    .line 407
    if-eqz v10, :cond_1c

    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 411
    if-ne v7, v15, :cond_19

    .line 413
    move-object v5, v9

    .line 414
    goto :goto_a

    .line 415
    :cond_19
    if-nez v8, :cond_1a

    .line 417
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 419
    const/16 v10, 0x10

    .line 421
    new-array v11, v10, [Landroidx/compose/ui/s;

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-direct {v8, v10, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 427
    :cond_1a
    if-eqz v5, :cond_1b

    .line 429
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 432
    move-object/from16 v5, v16

    .line 434
    :cond_1b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 437
    :cond_1c
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 439
    goto :goto_9

    .line 440
    :cond_1d
    if-ne v7, v15, :cond_1e

    .line 442
    move-object v7, v8

    .line 443
    goto :goto_8

    .line 444
    :cond_1e
    move-object v7, v8

    .line 445
    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 448
    move-result-object v5

    .line 449
    goto :goto_8

    .line 450
    :cond_20
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 452
    goto :goto_7

    .line 453
    :cond_21
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 455
    goto/16 :goto_5

    .line 457
    :cond_22
    move v15, v4

    .line 458
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_23
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 466
    return-object v16

    .line 467
    :cond_24
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 470
    return-object v16

    .line 471
    :cond_25
    const-string v0, "invalid FocusDirection"

    .line 473
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 476
    return-object v16

    .line 477
    :cond_26
    move-object/from16 v5, v16

    .line 479
    :cond_27
    invoke-interface {v13}, Landroidx/compose/ui/node/p3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 482
    move-result-object v6

    .line 483
    new-instance v9, Landroidx/compose/ui/focus/o;

    .line 485
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;)V

    .line 488
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    if-ne v1, v15, :cond_28

    .line 495
    goto :goto_d

    .line 496
    :cond_28
    if-ne v1, v11, :cond_2b

    .line 498
    :goto_d
    if-ne v1, v15, :cond_29

    .line 500
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 503
    move-result v0

    .line 504
    goto :goto_e

    .line 505
    :cond_29
    if-ne v1, v11, :cond_2a

    .line 507
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 510
    move-result v0

    .line 511
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_2a
    const-string v0, "This function should only be used for 1-D focus search"

    .line 518
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 521
    return-object v16

    .line 522
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 524
    goto :goto_f

    .line 525
    :cond_2c
    if-ne v1, v7, :cond_2d

    .line 527
    goto :goto_f

    .line 528
    :cond_2d
    const/4 v0, 0x5

    .line 529
    if-ne v1, v0, :cond_2e

    .line 531
    goto :goto_f

    .line 532
    :cond_2e
    const/4 v0, 0x6

    .line 533
    if-ne v1, v0, :cond_2f

    .line 535
    :goto_f
    invoke-static {v4, v1, v2, v9}, Landroidx/compose/ui/focus/c;->D(Landroidx/compose/ui/focus/l0;ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/focus/o;)Ljava/lang/Boolean;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_2f
    const/4 v0, 0x7

    .line 541
    if-ne v1, v0, :cond_33

    .line 543
    sget-object v0, Landroidx/compose/ui/focus/o0;->$EnumSwitchMapping$0:[I

    .line 545
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v1

    .line 549
    aget v0, v0, v1

    .line 551
    if-eq v0, v15, :cond_31

    .line 553
    if-ne v0, v11, :cond_30

    .line 555
    move v7, v8

    .line 556
    goto :goto_10

    .line 557
    :cond_30
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 560
    return-object v16

    .line 561
    :cond_31
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_32

    .line 567
    invoke-static {v0, v7, v2, v9}, Landroidx/compose/ui/focus/c;->D(Landroidx/compose/ui/focus/l0;ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/focus/o;)Ljava/lang/Boolean;

    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_32
    :goto_11
    return-object v16

    .line 573
    :cond_33
    const/16 v0, 0x8

    .line 575
    if-ne v1, v0, :cond_43

    .line 577
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_41

    .line 583
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 585
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 587
    if-nez v1, :cond_34

    .line 589
    const-string v1, "visitAncestors called on an unattached node"

    .line 591
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 594
    :cond_34
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 596
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 598
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 601
    move-result-object v0

    .line 602
    :goto_12
    if-eqz v0, :cond_40

    .line 604
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 606
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 608
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 610
    and-int/lit16 v2, v2, 0x400

    .line 612
    if-eqz v2, :cond_3e

    .line 614
    :goto_13
    if-eqz v1, :cond_3e

    .line 616
    iget v2, v1, Landroidx/compose/ui/s;->c:I

    .line 618
    and-int/lit16 v2, v2, 0x400

    .line 620
    if-eqz v2, :cond_3d

    .line 622
    move-object v2, v1

    .line 623
    move-object/from16 v3, v16

    .line 625
    :goto_14
    if-eqz v2, :cond_3d

    .line 627
    instance-of v5, v2, Landroidx/compose/ui/focus/l0;

    .line 629
    if-eqz v5, :cond_36

    .line 631
    check-cast v2, Landroidx/compose/ui/focus/l0;

    .line 633
    invoke-virtual {v2}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 636
    move-result-object v5

    .line 637
    iget-boolean v5, v5, Landroidx/compose/ui/focus/y;->a:Z

    .line 639
    if-eqz v5, :cond_35

    .line 641
    move-object v15, v2

    .line 642
    :goto_15
    const/4 v8, 0x0

    .line 643
    goto/16 :goto_1a

    .line 645
    :cond_35
    const/4 v8, 0x0

    .line 646
    const/16 v10, 0x10

    .line 648
    goto :goto_19

    .line 649
    :cond_36
    iget v5, v2, Landroidx/compose/ui/s;->c:I

    .line 651
    and-int/lit16 v5, v5, 0x400

    .line 653
    if-eqz v5, :cond_35

    .line 655
    instance-of v5, v2, Landroidx/compose/ui/node/t;

    .line 657
    if-eqz v5, :cond_35

    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 662
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_16
    if-eqz v5, :cond_3b

    .line 667
    iget v6, v5, Landroidx/compose/ui/s;->c:I

    .line 669
    and-int/lit16 v6, v6, 0x400

    .line 671
    if-eqz v6, :cond_37

    .line 673
    add-int/lit8 v7, v7, 0x1

    .line 675
    if-ne v7, v15, :cond_38

    .line 677
    move-object v2, v5

    .line 678
    :cond_37
    const/4 v8, 0x0

    .line 679
    const/16 v10, 0x10

    .line 681
    goto :goto_18

    .line 682
    :cond_38
    if-nez v3, :cond_39

    .line 684
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 686
    const/16 v10, 0x10

    .line 688
    new-array v6, v10, [Landroidx/compose/ui/s;

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 694
    goto :goto_17

    .line 695
    :cond_39
    const/4 v8, 0x0

    .line 696
    const/16 v10, 0x10

    .line 698
    :goto_17
    if-eqz v2, :cond_3a

    .line 700
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 703
    move-object/from16 v2, v16

    .line 705
    :cond_3a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 708
    :goto_18
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 710
    goto :goto_16

    .line 711
    :cond_3b
    const/4 v8, 0x0

    .line 712
    const/16 v10, 0x10

    .line 714
    if-ne v7, v15, :cond_3c

    .line 716
    goto :goto_14

    .line 717
    :cond_3c
    :goto_19
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 720
    move-result-object v2

    .line 721
    goto :goto_14

    .line 722
    :cond_3d
    const/4 v8, 0x0

    .line 723
    const/16 v10, 0x10

    .line 725
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 727
    goto :goto_13

    .line 728
    :cond_3e
    const/4 v8, 0x0

    .line 729
    const/16 v10, 0x10

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_3f

    .line 737
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 739
    if-eqz v1, :cond_3f

    .line 741
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 743
    goto/16 :goto_12

    .line 745
    :cond_3f
    move-object/from16 v1, v16

    .line 747
    goto/16 :goto_12

    .line 749
    :cond_40
    move-object/from16 v15, v16

    .line 751
    goto :goto_15

    .line 752
    :cond_41
    const/4 v8, 0x0

    .line 753
    move-object/from16 v15, v16

    .line 755
    :goto_1a
    if-eqz v15, :cond_42

    .line 757
    if-eq v15, v4, :cond_42

    .line 759
    invoke-virtual {v9, v15}, Landroidx/compose/ui/focus/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    move-result v15

    .line 769
    goto :goto_1b

    .line 770
    :cond_42
    move v15, v8

    .line 771
    :goto_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :cond_43
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 778
    invoke-static {v1}, Landroidx/compose/ui/focus/f;->a(I)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    return-object v16
.end method

.method public final g()Landroidx/compose/ui/focus/l0;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/t;->h:Landroidx/compose/ui/focus/l0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(IZ)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/l0;->o:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/focus/u0;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/g;

    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Landroidx/compose/ui/focus/q;

    .line 40
    invoke-direct {v4, p1, v0}, Landroidx/compose/ui/focus/q;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 43
    invoke-virtual {p0, p1, v1, v4}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 58
    move-result-object v4

    .line 59
    if-eq v3, v4, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    if-nez v4, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->o(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 101
    new-instance p2, Landroidx/compose/ui/focus/s;

    .line 103
    invoke-direct {p2, p1}, Landroidx/compose/ui/focus/s;-><init>(I)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move p0, v3

    .line 119
    :goto_0
    if-eqz p0, :cond_5

    .line 121
    :goto_1
    return v2

    .line 122
    :cond_5
    :goto_2
    return v3
.end method

.method public final i(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/r;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/r;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->d()V

    .line 30
    :cond_2
    return v0
.end method

.method public final j(Landroidx/compose/ui/focus/l0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->h:Landroidx/compose/ui/focus/l0;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/t;->h:Landroidx/compose/ui/focus/l0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/t;->g:Landroidx/collection/p0;

    .line 7
    iget-object v1, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/focus/j;

    .line 18
    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
