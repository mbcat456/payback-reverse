.class public final Landroidx/compose/foundation/gestures/v3;
.super Landroidx/compose/foundation/gestures/y0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/key/i;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public J:Landroidx/compose/foundation/w;

.field public K:Landroidx/compose/foundation/gestures/j1;

.field public final L:Landroidx/compose/ui/input/nestedscroll/e;

.field public final M:Landroidx/compose/foundation/gestures/t;

.field public final N:Landroidx/compose/foundation/gestures/e4;

.field public final O:Landroidx/compose/foundation/gestures/k3;

.field public final P:Landroidx/compose/ui/focus/l0;

.field public final Q:Landroidx/compose/foundation/gestures/o;

.field public R:Landroidx/compose/animation/core/l0;

.field public S:Landroidx/compose/foundation/gestures/u3;

.field public T:Landroidx/compose/foundation/gestures/i2;

.field public U:Landroidx/compose/foundation/gestures/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V
    .locals 10

    .prologue
    .line 1
    move/from16 v9, p7

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/i3;->a:Landroidx/compose/foundation/gestures/f;

    .line 5
    move-object/from16 v1, p6

    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Landroidx/compose/foundation/gestures/y0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v3;->J:Landroidx/compose/foundation/w;

    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v3;->K:Landroidx/compose/foundation/gestures/j1;

    .line 14
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/e;

    .line 16
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/e;-><init>()V

    .line 19
    iput-object v6, p0, Landroidx/compose/foundation/gestures/v3;->L:Landroidx/compose/ui/input/nestedscroll/e;

    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/t;

    .line 23
    sget-object v1, Landroidx/compose/foundation/gestures/i3;->d:Landroidx/compose/foundation/gestures/e3;

    .line 25
    new-instance v3, Landroidx/compose/animation/u3;

    .line 27
    invoke-direct {v3, v1}, Landroidx/compose/animation/u3;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 30
    new-instance v1, Landroidx/compose/animation/core/b0;

    .line 32
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/u3;)V

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/t;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/gestures/v3;->M:Landroidx/compose/foundation/gestures/t;

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v3;->J:Landroidx/compose/foundation/w;

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v3;->K:Landroidx/compose/foundation/gestures/j1;

    .line 44
    if-nez v1, :cond_0

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/e4;

    .line 51
    new-instance v8, Landroidx/compose/foundation/gestures/l3;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/l3;-><init>(Landroidx/compose/foundation/gestures/v3;I)V

    .line 57
    move-object v7, p0

    .line 58
    move-object v4, p4

    .line 59
    move-object v1, p5

    .line 60
    move/from16 v5, p8

    .line 62
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e4;-><init>(Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/e;Landroidx/compose/foundation/gestures/v3;Landroidx/compose/foundation/gestures/l3;)V

    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v6

    .line 67
    iput-object v3, p0, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 69
    new-instance v8, Landroidx/compose/foundation/gestures/k3;

    .line 71
    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/gestures/k3;-><init>(Landroidx/compose/foundation/gestures/e4;Z)V

    .line 74
    iput-object v8, p0, Landroidx/compose/foundation/gestures/v3;->O:Landroidx/compose/foundation/gestures/k3;

    .line 76
    sget-object v1, Landroidx/compose/ui/focus/q0;->Companion:Landroidx/compose/ui/focus/p0;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v1, Landroidx/compose/ui/focus/l0;

    .line 83
    const/16 v2, 0xa

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/focus/l0;-><init>(ILkotlin/jvm/functions/n;I)V

    .line 90
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 93
    iput-object v1, p0, Landroidx/compose/foundation/gestures/v3;->P:Landroidx/compose/ui/focus/l0;

    .line 95
    new-instance v1, Landroidx/compose/foundation/gestures/o;

    .line 97
    new-instance v6, Landroidx/compose/foundation/gestures/l3;

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/l3;-><init>(Landroidx/compose/foundation/gestures/v3;I)V

    .line 103
    move-object v5, p2

    .line 104
    move-object v2, p4

    .line 105
    move/from16 v4, p8

    .line 107
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/e4;ZLandroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/l3;)V

    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 113
    iput-object v1, p0, Landroidx/compose/foundation/gestures/v3;->Q:Landroidx/compose/foundation/gestures/o;

    .line 115
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/k;

    .line 117
    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/k;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)V

    .line 120
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 123
    new-instance v0, Landroidx/compose/foundation/relocation/k;

    .line 125
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 128
    iput-object v1, v0, Landroidx/compose/foundation/relocation/k;->o:Landroidx/compose/foundation/gestures/o;

    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 133
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/w3;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e4;->b:Landroidx/compose/foundation/w;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v2, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget-object v2, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-nez v0, :cond_4

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v2, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-nez v0, :cond_4

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    sget-object v0, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p0}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 81
    move-result p0

    .line 82
    cmpg-float p0, p0, v1

    .line 84
    if-nez p0, :cond_4

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final D1(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V
    .locals 11

    .prologue
    .line 1
    move-object/from16 v2, p5

    .line 3
    move/from16 v3, p7

    .line 5
    move/from16 v4, p8

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/gestures/v3;->O:Landroidx/compose/foundation/gestures/k3;

    .line 15
    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/k3;->b:Z

    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/gestures/v3;->M:Landroidx/compose/foundation/gestures/t;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p3

    .line 26
    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 28
    iget-object v10, v9, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 30
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_2

    .line 36
    iput-object v2, v9, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 38
    move v7, v6

    .line 39
    :cond_2
    iput-object p1, v9, Landroidx/compose/foundation/gestures/e4;->b:Landroidx/compose/foundation/w;

    .line 41
    iget-object v2, v9, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    if-eq v2, p4, :cond_3

    .line 45
    iput-object p4, v9, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    move v7, v6

    .line 48
    :cond_3
    iget-boolean v2, v9, Landroidx/compose/foundation/gestures/e4;->e:Z

    .line 50
    if-eq v2, v4, :cond_4

    .line 52
    iput-boolean v4, v9, Landroidx/compose/foundation/gestures/e4;->e:Z

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v6, v7

    .line 56
    :goto_2
    iput-object v5, v9, Landroidx/compose/foundation/gestures/e4;->c:Landroidx/compose/foundation/gestures/j1;

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v3;->L:Landroidx/compose/ui/input/nestedscroll/e;

    .line 60
    iput-object v2, v9, Landroidx/compose/foundation/gestures/e4;->f:Landroidx/compose/ui/input/nestedscroll/e;

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v3;->Q:Landroidx/compose/foundation/gestures/o;

    .line 64
    iput-object p4, v2, Landroidx/compose/foundation/gestures/o;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    iput-boolean v4, v2, Landroidx/compose/foundation/gestures/o;->q:Z

    .line 68
    iput-object p2, v2, Landroidx/compose/foundation/gestures/o;->r:Landroidx/compose/foundation/gestures/e;

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v3;->J:Landroidx/compose/foundation/w;

    .line 72
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v3;->K:Landroidx/compose/foundation/gestures/j1;

    .line 74
    sget-object v1, Landroidx/compose/foundation/gestures/i3;->a:Landroidx/compose/foundation/gestures/f;

    .line 76
    iget-object p1, v9, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 78
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    if-ne p1, p2, :cond_5

    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move v2, v3

    .line 85
    move v5, v6

    .line 86
    move-object/from16 v3, p6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/y0;->C1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 95
    if-eqz v8, :cond_6

    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v3;->R:Landroidx/compose/animation/core/l0;

    .line 100
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v3;->S:Landroidx/compose/foundation/gestures/u3;

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 105
    :cond_6
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->R:Landroidx/compose/animation/core/l0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->S:Landroidx/compose/foundation/gestures/u3;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/v3;->R:Landroidx/compose/animation/core/l0;

    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/u3;

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/u3;-><init>(Landroidx/compose/foundation/gestures/v3;Lkotlin/coroutines/Continuation;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/v3;->S:Landroidx/compose/foundation/gestures/u3;

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->R:Landroidx/compose/animation/core/l0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 42
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 44
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 47
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v3;->S:Landroidx/compose/foundation/gestures/u3;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 56
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Landroidx/compose/ui/semantics/s;->e:Landroidx/compose/ui/semantics/d1;

    .line 63
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-wide v4, Landroidx/compose/ui/input/key/c;->D:J

    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 30
    move-result-wide v2

    .line 31
    sget-wide v4, Landroidx/compose/ui/input/key/c;->C:J

    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 42
    move-result v0

    .line 43
    sget-object v2, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v0, v2, :cond_5

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 59
    iget-object v0, v0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v2, :cond_1

    .line 66
    move v1, v3

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    const/16 v2, 0x20

    .line 70
    const-wide v4, 0xffffffffL

    .line 75
    iget-object v6, p0, Landroidx/compose/foundation/gestures/v3;->Q:Landroidx/compose/foundation/gestures/o;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/o;->j1()J

    .line 82
    move-result-wide v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    long-to-int v1, v6

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 92
    move-result-wide v6

    .line 93
    sget-wide v8, Landroidx/compose/ui/input/key/c;->C:J

    .line 95
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    int-to-float p1, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    int-to-float p1, v1

    .line 104
    neg-float p1, p1

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p1

    .line 114
    int-to-long v6, p1

    .line 115
    shl-long/2addr v0, v2

    .line 116
    and-long/2addr v4, v6

    .line 117
    or-long/2addr v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/o;->j1()J

    .line 122
    move-result-wide v6

    .line 123
    shr-long/2addr v6, v2

    .line 124
    long-to-int v1, v6

    .line 125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 132
    move-result-wide v6

    .line 133
    sget-wide v8, Landroidx/compose/ui/input/key/c;->C:J

    .line 135
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 141
    int-to-float p1, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    int-to-float p1, v1

    .line 144
    neg-float p1, p1

    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result p1

    .line 149
    int-to-long v6, p1

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result p1

    .line 154
    int-to-long v0, p1

    .line 155
    shl-long/2addr v6, v2

    .line 156
    and-long/2addr v0, v4

    .line 157
    or-long/2addr v0, v6

    .line 158
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Landroidx/compose/foundation/gestures/q3;

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/q3;-><init>(Landroidx/compose/foundation/gestures/v3;JLkotlin/coroutines/Continuation;)V

    .line 168
    const/4 p0, 0x3

    .line 169
    invoke-static {p1, v4, v4, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 172
    return v3

    .line 173
    :cond_5
    return v1
.end method

.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v10, v8, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 22
    iget-object v4, v2, Landroidx/compose/foundation/gestures/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 24
    iget v3, v3, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 26
    new-instance v5, Landroidx/compose/ui/input/pointer/o0;

    .line 28
    invoke-direct {v5, v3}, Landroidx/compose/ui/input/pointer/o0;-><init>(I)V

    .line 31
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/y0;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 56
    invoke-direct {v0, v2}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/foundation/m1;)V

    .line 59
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 62
    iput-object v0, v2, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 64
    :cond_2
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 66
    if-eqz v0, :cond_13

    .line 68
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x0

    .line 72
    iget-object v14, v2, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 74
    const/4 v15, 0x6

    .line 75
    if-ne v9, v0, :cond_4

    .line 77
    iget v0, v8, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 79
    sget-object v1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    if-ne v0, v15, :cond_4

    .line 86
    iget-object v0, v2, Landroidx/compose/foundation/gestures/v3;->T:Landroidx/compose/foundation/gestures/i2;

    .line 88
    if-nez v0, :cond_3

    .line 90
    new-instance v0, Landroidx/compose/foundation/gestures/i2;

    .line 92
    new-instance v1, Landroidx/compose/foundation/gestures/a;

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    .line 109
    move-object v3, v0

    .line 110
    new-instance v0, Landroidx/compose/foundation/gestures/n3;

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v1

    .line 115
    const/4 v1, 0x2

    .line 116
    move-object v5, v3

    .line 117
    const-class v3, Landroidx/compose/foundation/gestures/v3;

    .line 119
    move-object/from16 v16, v4

    .line 121
    const-string v4, "onWheelScrollStopped"

    .line 123
    move-object/from16 v17, v5

    .line 125
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 127
    move-object/from16 v15, v16

    .line 129
    move-object/from16 v11, v17

    .line 131
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 140
    invoke-direct {v11, v14, v15, v0, v1}, Landroidx/compose/foundation/gestures/i2;-><init>(Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/n3;Landroidx/compose/ui/unit/d;)V

    .line 143
    iput-object v11, v2, Landroidx/compose/foundation/gestures/v3;->T:Landroidx/compose/foundation/gestures/i2;

    .line 145
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/v3;->T:Landroidx/compose/foundation/gestures/i2;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v0, Landroidx/compose/foundation/gestures/i2;->h:Lkotlinx/coroutines/a2;

    .line 155
    if-nez v3, :cond_4

    .line 157
    new-instance v3, Landroidx/compose/foundation/gestures/h2;

    .line 159
    invoke-direct {v3, v0, v13}, Landroidx/compose/foundation/gestures/h2;-><init>(Landroidx/compose/foundation/gestures/i2;Lkotlin/coroutines/Continuation;)V

    .line 162
    invoke-static {v1, v13, v13, v3, v12}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Landroidx/compose/foundation/gestures/i2;->h:Lkotlinx/coroutines/a2;

    .line 168
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/v3;->T:Landroidx/compose/foundation/gestures/i2;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    iget v1, v8, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 174
    sget-object v3, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const/4 v3, 0x6

    .line 180
    if-ne v1, v3, :cond_8

    .line 182
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 185
    move-result v1

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_2
    if-ge v3, v1, :cond_6

    .line 189
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 195
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 207
    if-ne v9, v1, :cond_7

    .line 209
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 211
    if-eqz v1, :cond_7

    .line 213
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/i2;->f(Landroidx/compose/ui/input/pointer/q;)Z

    .line 216
    invoke-static {v8}, Landroidx/compose/foundation/gestures/l2;->a(Landroidx/compose/ui/input/pointer/q;)V

    .line 219
    :cond_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 221
    if-ne v9, v1, :cond_8

    .line 223
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 225
    if-nez v1, :cond_8

    .line 227
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/i2;->f(Landroidx/compose/ui/input/pointer/q;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 233
    invoke-static {v8}, Landroidx/compose/foundation/gestures/l2;->a(Landroidx/compose/ui/input/pointer/q;)V

    .line 236
    :cond_8
    :goto_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 238
    const/16 v11, 0xc

    .line 240
    const/16 v15, 0xb

    .line 242
    const/16 v1, 0xa

    .line 244
    if-ne v9, v0, :cond_c

    .line 246
    iget v0, v8, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 248
    sget-object v3, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    if-ne v0, v1, :cond_9

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget v0, v8, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 258
    if-ne v0, v15, :cond_a

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    if-ne v0, v11, :cond_c

    .line 263
    :goto_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/v3;->U:Landroidx/compose/foundation/gestures/n5;

    .line 265
    if-nez v0, :cond_b

    .line 267
    new-instance v0, Landroidx/compose/foundation/gestures/n5;

    .line 269
    move-object v3, v0

    .line 270
    new-instance v0, Landroidx/compose/foundation/gestures/n3;

    .line 272
    const/4 v6, 0x4

    .line 273
    const/4 v7, 0x1

    .line 274
    move v4, v1

    .line 275
    const/4 v1, 0x2

    .line 276
    move-object v5, v3

    .line 277
    const-class v3, Landroidx/compose/foundation/gestures/v3;

    .line 279
    move/from16 v16, v4

    .line 281
    const-string v4, "onTrackpadScrollStopped"

    .line 283
    move-object/from16 v17, v5

    .line 285
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 287
    move/from16 v15, v16

    .line 289
    move-object/from16 v11, v17

    .line 291
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 294
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 300
    invoke-direct {v11, v14, v0, v1}, Landroidx/compose/foundation/gestures/n5;-><init>(Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/n3;Landroidx/compose/ui/unit/d;)V

    .line 303
    iput-object v11, v2, Landroidx/compose/foundation/gestures/v3;->U:Landroidx/compose/foundation/gestures/n5;

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move v15, v1

    .line 307
    :goto_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/v3;->U:Landroidx/compose/foundation/gestures/n5;

    .line 309
    if-eqz v0, :cond_d

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 314
    move-result-object v1

    .line 315
    iget-object v3, v0, Landroidx/compose/foundation/gestures/n5;->g:Lkotlinx/coroutines/a2;

    .line 317
    if-nez v3, :cond_d

    .line 319
    new-instance v3, Landroidx/compose/foundation/gestures/m5;

    .line 321
    invoke-direct {v3, v0, v13}, Landroidx/compose/foundation/gestures/m5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    .line 324
    invoke-static {v1, v13, v13, v3, v12}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Landroidx/compose/foundation/gestures/n5;->g:Lkotlinx/coroutines/a2;

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move v15, v1

    .line 332
    :cond_d
    :goto_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/v3;->U:Landroidx/compose/foundation/gestures/n5;

    .line 334
    if-eqz v0, :cond_13

    .line 336
    iget v1, v8, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 338
    sget-object v2, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    if-ne v1, v15, :cond_e

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    iget v1, v8, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 348
    const/16 v2, 0xb

    .line 350
    if-ne v1, v2, :cond_f

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/16 v2, 0xc

    .line 355
    if-ne v1, v2, :cond_13

    .line 357
    :goto_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 360
    move-result v1

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_8
    if-ge v11, v1, :cond_11

    .line 364
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_10

    .line 376
    goto :goto_9

    .line 377
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 382
    if-ne v9, v1, :cond_12

    .line 384
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 386
    if-eqz v1, :cond_12

    .line 388
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/n5;->d(Landroidx/compose/ui/input/pointer/q;)Z

    .line 391
    invoke-static {v8}, Landroidx/compose/foundation/gestures/l2;->a(Landroidx/compose/ui/input/pointer/q;)V

    .line 394
    :cond_12
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 396
    if-ne v9, v1, :cond_13

    .line 398
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 400
    if-nez v1, :cond_13

    .line 402
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/n5;->d(Landroidx/compose/ui/input/pointer/q;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 408
    invoke-static {v8}, Landroidx/compose/foundation/gestures/l2;->a(Landroidx/compose/ui/input/pointer/q;)V

    .line 411
    :cond_13
    :goto_9
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

.method public final a1()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v3;->M:Landroidx/compose/foundation/gestures/t;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Landroidx/compose/animation/u3;

    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/animation/u3;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 22
    new-instance v0, Landroidx/compose/animation/core/b0;

    .line 24
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/u3;)V

    .line 27
    iput-object v0, v1, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/animation/core/b0;

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->T:Landroidx/compose/foundation/gestures/i2;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->U:Landroidx/compose/foundation/gestures/n5;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 51
    iput-object p0, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 53
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->V()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v3;->M:Landroidx/compose/foundation/gestures/t;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Landroidx/compose/animation/u3;

    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/animation/u3;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 25
    new-instance v0, Landroidx/compose/animation/core/b0;

    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/u3;)V

    .line 30
    iput-object v0, v1, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/animation/core/b0;

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->T:Landroidx/compose/foundation/gestures/i2;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->U:Landroidx/compose/foundation/gestures/n5;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 54
    iput-object p0, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 56
    :cond_2
    return-void
.end method

.method public final p1(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/x0;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/m3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 8
    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/foundation/gestures/m3;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)V

    .line 11
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/e4;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u1(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final v1(Landroidx/compose/foundation/gestures/g0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v3;->L:Landroidx/compose/ui/input/nestedscroll/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/o3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/o3;-><init>(Landroidx/compose/foundation/gestures/g0;Landroidx/compose/foundation/gestures/v3;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    return-void
.end method
