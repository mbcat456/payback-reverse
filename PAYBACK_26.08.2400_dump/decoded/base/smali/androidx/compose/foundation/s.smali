.class public abstract Landroidx/compose/foundation/s;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/c4;
.implements Landroidx/compose/ui/input/key/i;
.implements Landroidx/compose/ui/node/g4;
.implements Landroidx/compose/ui/node/m4;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/input/indirect/g;
.implements Landroidx/compose/foundation/m1;


# static fields
.field public static final $stable:I = 0x8

.field public static final TraverseKey:Landroidx/compose/foundation/b;


# instance fields
.field public A:Landroidx/compose/foundation/o1;

.field public B:Landroidx/compose/ui/node/s;

.field public C:Landroidx/compose/foundation/interaction/q;

.field public D:Landroidx/compose/foundation/interaction/i;

.field public final E:Landroidx/collection/i0;

.field public F:J

.field public G:Landroidx/compose/foundation/interaction/q;

.field public H:Landroidx/compose/foundation/interaction/n;

.field public I:Z

.field public J:Lkotlinx/coroutines/a2;

.field public final K:Landroidx/compose/foundation/b;

.field public q:Landroidx/compose/foundation/interaction/n;

.field public r:Landroidx/compose/foundation/g2;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroidx/compose/ui/semantics/o;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;

.field public final x:Landroidx/compose/foundation/j1;

.field public y:Landroidx/compose/foundation/g2;

.field public z:Landroidx/compose/ui/input/pointer/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/s;->TraverseKey:Landroidx/compose/foundation/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/s;->r:Landroidx/compose/foundation/g2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/s;->s:Z

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/s;->t:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/s;->u:Landroidx/compose/ui/semantics/o;

    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/s;->v:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p2, Landroidx/compose/foundation/j1;

    .line 20
    sget-object p3, Landroidx/compose/ui/focus/q0;->Companion:Landroidx/compose/ui/focus/p0;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Landroidx/compose/foundation/e;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-class v3, Landroidx/compose/foundation/s;

    .line 32
    const-string v4, "onFocusChange"

    .line 34
    const-string v5, "onFocusChange(Z)V"

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/interaction/n;ILkotlin/jvm/functions/Function1;)V

    .line 44
    iput-object p2, v2, Landroidx/compose/foundation/s;->x:Landroidx/compose/foundation/j1;

    .line 46
    sget p1, Landroidx/collection/w;->a:I

    .line 48
    new-instance p1, Landroidx/collection/i0;

    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(I)V

    .line 54
    iput-object p1, v2, Landroidx/compose/foundation/s;->E:Landroidx/collection/i0;

    .line 56
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-wide/16 p1, 0x0

    .line 63
    iput-wide p1, v2, Landroidx/compose/foundation/s;->F:J

    .line 65
    iget-object p1, v2, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 67
    iput-object p1, v2, Landroidx/compose/foundation/s;->H:Landroidx/compose/foundation/interaction/n;

    .line 69
    if-nez p1, :cond_0

    .line 71
    const/4 p0, 0x1

    .line 72
    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/s;->I:Z

    .line 74
    sget-object p0, Landroidx/compose/foundation/s;->TraverseKey:Landroidx/compose/foundation/b;

    .line 76
    iput-object p0, v2, Landroidx/compose/foundation/s;->K:Landroidx/compose/foundation/b;

    .line 78
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/s;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->u:Landroidx/compose/ui/semantics/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/o;->a:I

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/s;->t:Ljava/lang/String;

    .line 12
    new-instance v1, Landroidx/compose/foundation/a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/s;I)V

    .line 18
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/s;->x:Landroidx/compose/foundation/j1;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/j1;->L0(Landroidx/compose/ui/semantics/e1;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->l1(Landroidx/compose/ui/semantics/e1;)V

    .line 37
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/s;->E:Landroidx/collection/i0;

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 21
    move-result v2

    .line 22
    sget-object v8, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v2, v8, :cond_2

    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/b0;->s(Landroid/view/KeyEvent;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v5, v0, v1}, Landroidx/collection/i0;->b(J)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    new-instance v2, Landroidx/compose/foundation/interaction/q;

    .line 44
    iget-wide v8, p0, Landroidx/compose/foundation/s;->F:J

    .line 46
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 49
    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/i0;->g(JLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/compose/foundation/o;

    .line 62
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/o;-><init>(Landroidx/compose/foundation/s;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    :cond_0
    move v0, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v7

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->v1(Landroid/view/KeyEvent;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    if-eqz v0, :cond_6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 82
    if-eqz v2, :cond_6

    .line 84
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 87
    move-result v2

    .line 88
    sget-object v8, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    if-ne v2, v6, :cond_6

    .line 95
    invoke-static {p1}, Landroidx/compose/foundation/b0;->s(Landroid/view/KeyEvent;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {v5, v0, v1}, Landroidx/collection/i0;->f(J)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/foundation/interaction/q;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 111
    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Landroidx/compose/foundation/p;

    .line 119
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/p;-><init>(Landroidx/compose/foundation/s;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 125
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->w1(Landroid/view/KeyEvent;)V

    .line 128
    :cond_4
    if-eqz v0, :cond_6

    .line 130
    :cond_5
    :goto_1
    return v6

    .line 131
    :cond_6
    return v7
.end method

.method public final R0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long v1, p3, v0

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 19
    shr-long v4, v0, v3

    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 38
    and-long v2, v4, v6

    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/s;->F:J

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 52
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 56
    invoke-direct {v0, p0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/foundation/m1;)V

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 64
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 66
    if-ne p2, v0, :cond_2

    .line 68
    iget v0, p1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 70
    sget-object v1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroidx/compose/foundation/q;

    .line 86
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x5

    .line 94
    if-ne v0, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/compose/foundation/r;

    .line 102
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/r;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/s;->z:Landroidx/compose/ui/input/pointer/c1;

    .line 110
    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->m1()Landroidx/compose/ui/input/pointer/c1;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 121
    iput-object v0, p0, Landroidx/compose/foundation/s;->z:Landroidx/compose/ui/input/pointer/c1;

    .line 123
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/s;->z:Landroidx/compose/ui/input/pointer/c1;

    .line 125
    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/c1;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 130
    :cond_4
    return-void
.end method

.method public V()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/foundation/interaction/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/j;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 14
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/s;->D:Landroidx/compose/foundation/interaction/i;

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/s;->z:Landroidx/compose/ui/input/pointer/c1;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->V()V

    .line 29
    :cond_1
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->A0()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->I:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/s;->x:Landroidx/compose/foundation/j1;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 20
    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->n1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/foundation/interaction/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 27
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 29
    return-void
.end method

.method public l1(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m1()Landroidx/compose/ui/input/pointer/c1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n1()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/s;->E:Landroidx/collection/i0;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/p;

    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/compose/foundation/interaction/o;

    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v4, Landroidx/compose/foundation/interaction/p;

    .line 30
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/compose/foundation/interaction/o;

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 39
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/s;->D:Landroidx/compose/foundation/interaction/i;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    new-instance v4, Landroidx/compose/foundation/interaction/j;

    .line 45
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Landroidx/compose/foundation/interaction/o;

    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 54
    :cond_2
    iget-object v3, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 56
    iget-object v4, v2, Landroidx/collection/i0;->a:[J

    .line 58
    array-length v5, v4

    .line 59
    add-int/lit8 v5, v5, -0x2

    .line 61
    if-ltz v5, :cond_6

    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    :goto_0
    aget-wide v8, v4, v7

    .line 67
    not-long v10, v8

    .line 68
    const/4 v12, 0x7

    .line 69
    shl-long/2addr v10, v12

    .line 70
    and-long/2addr v10, v8

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v10, v12

    .line 77
    cmp-long v10, v10, v12

    .line 79
    if-eqz v10, :cond_5

    .line 81
    sub-int v10, v7, v5

    .line 83
    not-int v10, v10

    .line 84
    ushr-int/lit8 v10, v10, 0x1f

    .line 86
    const/16 v11, 0x8

    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 90
    move v12, v6

    .line 91
    :goto_1
    if-ge v12, v10, :cond_4

    .line 93
    const-wide/16 v13, 0xff

    .line 95
    and-long/2addr v13, v8

    .line 96
    const-wide/16 v15, 0x80

    .line 98
    cmp-long v13, v13, v15

    .line 100
    if-gez v13, :cond_3

    .line 102
    shl-int/lit8 v13, v7, 0x3

    .line 104
    add-int/2addr v13, v12

    .line 105
    aget-object v13, v3, v13

    .line 107
    check-cast v13, Landroidx/compose/foundation/interaction/q;

    .line 109
    new-instance v14, Landroidx/compose/foundation/interaction/p;

    .line 111
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Landroidx/compose/foundation/interaction/o;

    .line 117
    invoke-virtual {v13, v14}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 120
    :cond_3
    shr-long/2addr v8, v11

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne v10, v11, :cond_6

    .line 126
    :cond_5
    if-eq v7, v5, :cond_6

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 134
    iput-object v1, v0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 136
    iput-object v1, v0, Landroidx/compose/foundation/s;->D:Landroidx/compose/foundation/interaction/i;

    .line 138
    invoke-virtual {v2}, Landroidx/collection/i0;->a()V

    .line 141
    return-void
.end method

.method public final o1(J)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/a7;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/a7;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 19
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long v2, v0, p0

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final p1(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/s;->J:Lkotlinx/coroutines/a2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->d()Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/s;->J:Lkotlinx/coroutines/a2;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    new-instance v3, Landroidx/compose/foundation/interaction/p;

    .line 36
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 45
    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 47
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 49
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    new-instance v4, Landroidx/activity/compose/h;

    .line 59
    const/16 v5, 0x9

    .line 61
    invoke-direct {v4, v5, v0, v3}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1, v4}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroidx/compose/foundation/f;

    .line 76
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/f;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/p;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v4, v2, v2, v5, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 83
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    iput-object v2, p0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 87
    return-void

    .line 88
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 90
    :cond_5
    return-void
.end method

.method public final q1(JZ)V
    .locals 9

    .prologue
    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v4, :cond_4

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/s;->J:Lkotlinx/coroutines/a2;

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->d()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Landroidx/compose/foundation/g;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Lkotlinx/coroutines/i1;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {v8, v7, v7, v0, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/compose/foundation/h;

    .line 51
    invoke-direct {v0, v4, p1, v7}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {p2, v7, v7, v0, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    iput-object v7, p0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 64
    :cond_4
    return-void
.end method

.method public final r1(Landroidx/compose/ui/input/indirect/f;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/q;

    .line 7
    iget-wide v2, p1, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 12
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Landroidx/activity/compose/h;

    .line 19
    const/16 v4, 0xc

    .line 21
    invoke-direct {v3, v4, p1, v2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p1, Landroidx/compose/foundation/o1;->TraverseKey:Landroidx/compose/foundation/n1;

    .line 26
    new-instance v4, Landroidx/compose/animation/core/z1;

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5, v3}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {p0, p1, v4}, Landroidx/compose/ui/node/b0;->z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-boolean p1, v2, Lkotlin/jvm/internal/b0;->element:Z

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/q0;->a(Landroidx/compose/foundation/s;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/s;->G:Landroidx/compose/foundation/interaction/q;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Landroidx/compose/foundation/j;

    .line 56
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/foundation/j;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p0, v3, v3, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    move-result-object p1

    .line 67
    new-instance v4, Landroidx/compose/foundation/i;

    .line 69
    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1, v3, v3, v4, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/s;->J:Lkotlinx/coroutines/a2;

    .line 78
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1(Landroidx/compose/ui/input/pointer/z;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/q;

    .line 7
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p1, :cond_3

    .line 17
    sget-object p1, Landroidx/compose/foundation/o1;->TraverseKey:Landroidx/compose/foundation/n1;

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 22
    move-result-object p1

    .line 23
    instance-of v5, p1, Landroidx/compose/foundation/o1;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    check-cast p1, Landroidx/compose/foundation/o1;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v3

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/o1;->o:Landroidx/compose/foundation/m1;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v3

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    move p1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v6, Landroidx/activity/compose/h;

    .line 50
    const/16 v7, 0xd

    .line 52
    invoke-direct {v6, v7, p1, v5}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object p1, Landroidx/compose/foundation/o1;->TraverseKey:Landroidx/compose/foundation/n1;

    .line 57
    new-instance v7, Landroidx/compose/animation/core/z1;

    .line 59
    invoke-direct {v7, v2, v6}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-static {p0, p1, v7}, Landroidx/compose/ui/node/b0;->z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-boolean p1, v5, Lkotlin/jvm/internal/b0;->element:Z

    .line 67
    :goto_2
    if-nez p1, :cond_5

    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/q0;->a(Landroidx/compose/foundation/s;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :cond_5
    :goto_3
    const/4 p1, 0x3

    .line 78
    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Landroidx/compose/foundation/k;

    .line 86
    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v2, v3, v3, v4, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/s;->J:Lkotlinx/coroutines/a2;

    .line 95
    return-void

    .line 96
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/s;->C:Landroidx/compose/foundation/interaction/q;

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Landroidx/compose/foundation/l;

    .line 104
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/q;Lkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {p0, v3, v3, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 110
    :cond_7
    return-void
.end method

.method public final t1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->s:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/s;->y:Landroidx/compose/foundation/g2;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/s;->r:Landroidx/compose/foundation/g2;

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 19
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Landroidx/compose/foundation/interaction/o;

    .line 23
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/o;-><init>()V

    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/s;->x:Landroidx/compose/foundation/j1;

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/j1;->m1(Landroidx/compose/foundation/interaction/n;)V

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/foundation/g2;->a(Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/node/s;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public u1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract v1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract w1(Landroid/view/KeyEvent;)V
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/s;->K:Landroidx/compose/foundation/b;

    .line 3
    return-object p0
.end method

.method public final x1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/foundation/interaction/n;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->n1()V

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/foundation/interaction/n;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/s;->r:Landroidx/compose/foundation/g2;

    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/s;->r:Landroidx/compose/foundation/g2;

    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->s:Z

    .line 34
    if-eq p2, p3, :cond_3

    .line 36
    iput-boolean p3, p0, Landroidx/compose/foundation/s;->s:Z

    .line 38
    if-eqz p3, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->A0()V

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/s;->x:Landroidx/compose/foundation/j1;

    .line 48
    if-eq p2, p4, :cond_5

    .line 50
    if-eqz p4, :cond_4

    .line 52
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->n1()V

    .line 62
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 65
    iput-boolean p4, p0, Landroidx/compose/foundation/s;->v:Z

    .line 67
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/s;->t:Ljava/lang/String;

    .line 69
    invoke-static {p2, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 75
    iput-object p5, p0, Landroidx/compose/foundation/s;->t:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 80
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/s;->u:Landroidx/compose/ui/semantics/o;

    .line 82
    invoke-static {p2, p6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 88
    iput-object p6, p0, Landroidx/compose/foundation/s;->u:Landroidx/compose/ui/semantics/o;

    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 93
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 95
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->I:Z

    .line 97
    iget-object p4, p0, Landroidx/compose/foundation/s;->H:Landroidx/compose/foundation/interaction/n;

    .line 99
    if-nez p4, :cond_8

    .line 101
    move p5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p5, v2

    .line 104
    :goto_2
    if-eq p2, p5, :cond_a

    .line 106
    if-nez p4, :cond_9

    .line 108
    move v2, v1

    .line 109
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/s;->I:Z

    .line 111
    if-nez v2, :cond_a

    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 115
    if-nez p2, :cond_a

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move v1, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_d

    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 123
    if-nez p1, :cond_b

    .line 125
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->I:Z

    .line 127
    if-nez p2, :cond_d

    .line 129
    :cond_b
    if-eqz p1, :cond_c

    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 134
    :cond_c
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 140
    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/foundation/interaction/n;

    .line 142
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/j1;->m1(Landroidx/compose/foundation/interaction/n;)V

    .line 145
    return-void
.end method
