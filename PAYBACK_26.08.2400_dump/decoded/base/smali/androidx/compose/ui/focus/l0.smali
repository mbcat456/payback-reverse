.class public final Landroidx/compose/ui/focus/l0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/s;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Z

.field public final p:Lkotlin/jvm/functions/n;

.field public q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/n;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/focus/q0;->Companion:Landroidx/compose/ui/focus/p0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move p1, v1

    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 19
    if-eqz p3, :cond_2

    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/focus/l0;->o:Z

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/focus/l0;->p:Lkotlin/jvm/functions/n;

    .line 29
    iput p1, p0, Landroidx/compose/ui/focus/l0;->s:I

    .line 31
    return-void
.end method

.method public static synthetic q1(Landroidx/compose/ui/focus/l0;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/l0;->p1(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->o1()V

    .line 4
    return-void
.end method

.method public final L(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b1()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/i0;->$EnumSwitchMapping$1:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    iget-boolean p0, p0, Landroidx/compose/ui/focus/l0;->o:Z

    .line 46
    if-ne p0, v1, :cond_2

    .line 48
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 50
    iget-object p0, v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 55
    iget-object p0, v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->a()V

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 76
    const/16 v2, 0x8

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 82
    iget-boolean p0, p0, Landroidx/compose/ui/focus/l0;->o:Z

    .line 84
    if-eqz p0, :cond_4

    .line 86
    iget-object p0, v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 91
    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->a()V

    .line 96
    return-void
.end method

.method public final c1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v0, 0x8

    .line 26
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 32
    :cond_0
    return-void
.end method

.method public final i1(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->w(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/i0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_2

    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne p1, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->x(Landroidx/compose/ui/focus/l0;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/focus/l0;->p:Lkotlin/jvm/functions/n;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 30
    iget-boolean v2, p1, Landroidx/compose/ui/s;->n:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 47
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 49
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 51
    iget v3, v3, Landroidx/compose/ui/s;->d:I

    .line 53
    and-int/lit16 v3, v3, 0x1400

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_c

    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 60
    iget v3, v2, Landroidx/compose/ui/s;->c:I

    .line 62
    and-int/lit16 v5, v3, 0x1400

    .line 64
    if-eqz v5, :cond_b

    .line 66
    if-eq v2, p1, :cond_2

    .line 68
    and-int/lit16 v5, v3, 0x400

    .line 70
    if-eqz v5, :cond_2

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 76
    if-eqz v3, :cond_b

    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 82
    instance-of v6, v3, Landroidx/compose/ui/focus/g;

    .line 84
    if-eqz v6, :cond_4

    .line 86
    check-cast v3, Landroidx/compose/ui/focus/g;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 91
    move-result-object v6

    .line 92
    if-eq v1, v6, :cond_3

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/g;->N0(Landroidx/compose/ui/focus/f0;)V

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 101
    and-int/lit16 v6, v6, 0x1000

    .line 103
    if-eqz v6, :cond_a

    .line 105
    instance-of v6, v3, Landroidx/compose/ui/node/t;

    .line 107
    if-eqz v6, :cond_a

    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 112
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 114
    const/4 v7, 0x0

    .line 115
    move v8, v7

    .line 116
    :goto_3
    const/4 v9, 0x1

    .line 117
    if-eqz v6, :cond_9

    .line 119
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 121
    and-int/lit16 v10, v10, 0x1000

    .line 123
    if-eqz v10, :cond_8

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 127
    if-ne v8, v9, :cond_5

    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 133
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 135
    const/16 v9, 0x10

    .line 137
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 139
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 142
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 147
    move-object v3, v4

    .line 148
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 151
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    if-ne v8, v9, :cond_a

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_d

    .line 171
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 173
    if-eqz v2, :cond_d

    .line 175
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_d
    move-object v2, v4

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_e
    :goto_6
    return-void
.end method

.method public final k1()Landroidx/compose/ui/focus/y;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/y;->a:Z

    .line 9
    sget-object v2, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 16
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->b:Landroidx/compose/ui/focus/b0;

    .line 18
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->c:Landroidx/compose/ui/focus/b0;

    .line 20
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->d:Landroidx/compose/ui/focus/b0;

    .line 22
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->e:Landroidx/compose/ui/focus/b0;

    .line 24
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->f:Landroidx/compose/ui/focus/b0;

    .line 26
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->g:Landroidx/compose/ui/focus/b0;

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->h:Landroidx/compose/ui/focus/b0;

    .line 30
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->i:Landroidx/compose/ui/focus/b0;

    .line 32
    sget-object v2, Landroidx/compose/ui/focus/w;->INSTANCE:Landroidx/compose/ui/focus/w;

    .line 34
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    sget-object v2, Landroidx/compose/ui/focus/x;->INSTANCE:Landroidx/compose/ui/focus/x;

    .line 38
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->k:Lkotlin/jvm/functions/Function1;

    .line 40
    sget-object v2, Landroidx/compose/ui/focus/v;->Companion:Landroidx/compose/ui/focus/u;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/geometry/g;

    .line 47
    iput-object v2, v0, Landroidx/compose/ui/focus/y;->l:Landroidx/compose/ui/geometry/g;

    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Landroidx/compose/ui/focus/l0;->s:I

    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/p4;->m:Landroidx/compose/runtime/g4;

    .line 61
    invoke-static {p0, v3}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/ui/input/c;

    .line 67
    check-cast v3, Landroidx/compose/ui/input/d;

    .line 69
    iget-object v3, v3, Landroidx/compose/ui/input/d;->a:Landroidx/compose/runtime/p1;

    .line 71
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/compose/ui/input/b;

    .line 79
    iget v3, v3, Landroidx/compose/ui/input/b;->a:I

    .line 81
    sget-object v5, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-ne v3, v1, :cond_1

    .line 88
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v4

    .line 91
    :goto_0
    xor-int/2addr v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x2

    .line 94
    if-ne v3, v5, :cond_10

    .line 96
    move v3, v4

    .line 97
    :goto_1
    iput-boolean v3, v0, Landroidx/compose/ui/focus/y;->a:Z

    .line 99
    iget-object v3, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 101
    iget-boolean v5, v3, Landroidx/compose/ui/s;->n:Z

    .line 103
    if-nez v5, :cond_3

    .line 105
    const-string v5, "visitAncestors called on an unattached node"

    .line 107
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 112
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 115
    move-result-object p0

    .line 116
    :goto_2
    if-eqz p0, :cond_f

    .line 118
    iget-object v6, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 120
    iget-object v6, v6, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 122
    iget v6, v6, Landroidx/compose/ui/s;->d:I

    .line 124
    and-int/lit16 v6, v6, 0xc00

    .line 126
    if-eqz v6, :cond_d

    .line 128
    :goto_3
    if-eqz v5, :cond_d

    .line 130
    iget v6, v5, Landroidx/compose/ui/s;->c:I

    .line 132
    and-int/lit16 v7, v6, 0xc00

    .line 134
    if-eqz v7, :cond_c

    .line 136
    if-eq v5, v3, :cond_4

    .line 138
    and-int/lit16 v7, v6, 0x400

    .line 140
    if-eqz v7, :cond_4

    .line 142
    goto/16 :goto_8

    .line 144
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 146
    if-eqz v6, :cond_c

    .line 148
    move-object v7, v2

    .line 149
    move-object v6, v5

    .line 150
    :goto_4
    if-eqz v6, :cond_c

    .line 152
    instance-of v8, v6, Landroidx/compose/ui/focus/z;

    .line 154
    if-eqz v8, :cond_5

    .line 156
    check-cast v6, Landroidx/compose/ui/focus/z;

    .line 158
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/z;->N(Landroidx/compose/ui/focus/v;)V

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 164
    and-int/lit16 v8, v8, 0x800

    .line 166
    if-eqz v8, :cond_b

    .line 168
    instance-of v8, v6, Landroidx/compose/ui/node/t;

    .line 170
    if-eqz v8, :cond_b

    .line 172
    move-object v8, v6

    .line 173
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 175
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 177
    move v9, v4

    .line 178
    :goto_5
    if-eqz v8, :cond_a

    .line 180
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 182
    and-int/lit16 v10, v10, 0x800

    .line 184
    if-eqz v10, :cond_9

    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 188
    if-ne v9, v1, :cond_6

    .line 190
    move-object v6, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    if-nez v7, :cond_7

    .line 194
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 196
    const/16 v10, 0x10

    .line 198
    new-array v10, v10, [Landroidx/compose/ui/s;

    .line 200
    invoke-direct {v7, v4, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 203
    :cond_7
    if-eqz v6, :cond_8

    .line 205
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 208
    move-object v6, v2

    .line 209
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 212
    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    if-ne v9, v1, :cond_b

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_e

    .line 232
    iget-object v5, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 234
    if-eqz v5, :cond_e

    .line 236
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 238
    goto :goto_2

    .line 239
    :cond_e
    move-object v5, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_f
    :goto_8
    return-object v0

    .line 242
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 244
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 247
    return-object v2
.end method

.method public final l1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/y;->l:Landroidx/compose/ui/geometry/g;

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/v;->Companion:Landroidx/compose/ui/focus/u;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/geometry/g;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1, p0, v2, v3}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 59
    move-result-object p0

    .line 60
    iget-wide p0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m1()Landroidx/compose/foundation/lazy/layout/z;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_e

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 25
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 27
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 29
    const v3, 0x800020

    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_c

    .line 35
    :goto_1
    if-eqz v0, :cond_c

    .line 37
    iget v2, v0, Landroidx/compose/ui/s;->c:I

    .line 39
    and-int v4, v2, v3

    .line 41
    if-eqz v4, :cond_b

    .line 43
    const/high16 v4, 0x800000

    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_5

    .line 48
    instance-of p0, v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/node/t;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    check-cast v0, Landroidx/compose/ui/node/t;

    .line 59
    iget-object p0, v0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 61
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 64
    instance-of v2, p0, Landroidx/compose/foundation/lazy/layout/z;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    move-object v0, p0

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 75
    if-eqz v0, :cond_e

    .line 77
    return-object v0

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 80
    if-eqz v2, :cond_b

    .line 82
    instance-of v2, v0, Landroidx/compose/ui/modifier/e;

    .line 84
    if-eqz v2, :cond_6

    .line 86
    move-object v4, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/node/t;

    .line 90
    if-eqz v2, :cond_8

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroidx/compose/ui/node/t;

    .line 95
    iget-object v2, v2, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 97
    move-object v4, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_9

    .line 100
    instance-of v5, v2, Landroidx/compose/ui/modifier/e;

    .line 102
    if-eqz v5, :cond_7

    .line 104
    move-object v4, v2

    .line 105
    :cond_7
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v4, v1

    .line 109
    :cond_9
    :goto_5
    check-cast v4, Landroidx/compose/ui/modifier/e;

    .line 111
    if-eqz v4, :cond_b

    .line 113
    invoke-interface {v4}, Landroidx/compose/ui/modifier/e;->j0()Landroidx/compose/ui/modifier/d;

    .line 116
    move-result-object v2

    .line 117
    sget v5, Landroidx/compose/ui/layout/j;->a:I

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/d;->a()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_a

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-interface {v4}, Landroidx/compose/ui/modifier/e;->j0()Landroidx/compose/ui/modifier/d;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/d;->b()Ljava/lang/Object;

    .line 133
    throw v1

    .line 134
    :cond_b
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 136
    goto :goto_1

    .line 137
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_d

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 145
    if-eqz v0, :cond_d

    .line 147
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_d
    move-object v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_e
    return-object v1
.end method

.method public final n1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 29
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 34
    if-eqz v1, :cond_e

    .line 36
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 38
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 49
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 57
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 61
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_c

    .line 68
    :goto_1
    if-eqz v1, :cond_c

    .line 70
    iget v2, v1, Landroidx/compose/ui/s;->c:I

    .line 72
    and-int/lit16 v2, v2, 0x400

    .line 74
    if-eqz v2, :cond_b

    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_b

    .line 80
    instance-of v5, v2, Landroidx/compose/ui/focus/l0;

    .line 82
    if-eqz v5, :cond_4

    .line 84
    check-cast v2, Landroidx/compose/ui/focus/l0;

    .line 86
    if-ne p0, v2, :cond_a

    .line 88
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v5, v2, Landroidx/compose/ui/s;->c:I

    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 95
    if-eqz v5, :cond_a

    .line 97
    instance-of v5, v2, Landroidx/compose/ui/node/t;

    .line 99
    if-eqz v5, :cond_a

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 104
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_9

    .line 111
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 115
    if-eqz v9, :cond_8

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    if-ne v7, v8, :cond_5

    .line 121
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 125
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 127
    const/16 v8, 0x10

    .line 129
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 131
    invoke-direct {v4, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 139
    move-object v2, v3

    .line 140
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 143
    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 163
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 165
    if-eqz v1, :cond_d

    .line 167
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v1, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 174
    return-object p0
.end method

.method public final o1()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/i0;->$EnumSwitchMapping$1:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_2

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Landroidx/compose/ui/focus/j0;

    .line 37
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/l0;)V

    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast v0, Landroidx/compose/ui/focus/v;

    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->a()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    const-string p0, "focusProperties"

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public final p1(I)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/y;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/l0;->i1(I)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/k0;

    .line 24
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/k0;-><init>(I)V

    .line 27
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    throw p0
.end method
