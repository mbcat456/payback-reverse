.class public final Landroidx/compose/foundation/j1;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/node/m4;


# static fields
.field public static final $stable:I = 0x8

.field public static final w:Lcom/google/firebase/heartbeatinfo/e;


# instance fields
.field public q:Landroidx/compose/foundation/interaction/n;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/foundation/interaction/f;

.field public t:Landroidx/compose/foundation/lazy/layout/i1;

.field public u:Landroidx/compose/ui/node/b3;

.field public final v:Landroidx/compose/ui/focus/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/j1;->w:Lcom/google/firebase/heartbeatinfo/e;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/n;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j1;->q:Landroidx/compose/foundation/interaction/n;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/j1;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Landroidx/compose/foundation/j1;

    .line 15
    const-string v4, "onFocusStateChange"

    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance p0, Landroidx/compose/ui/focus/l0;

    .line 25
    const/16 p1, 0xa

    .line 27
    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/ui/focus/l0;-><init>(ILkotlin/jvm/functions/n;I)V

    .line 30
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 33
    iput-object p0, v2, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/j2;I)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Landroidx/compose/ui/focus/q0;->Companion:Landroidx/compose/ui/focus/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 37
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/interaction/n;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/activity/compose/f;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0, p0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i1;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i1;->a()Landroidx/compose/foundation/lazy/layout/i1;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 47
    :cond_2
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Landroidx/compose/ui/semantics/u0;->l:Landroidx/compose/ui/semantics/d1;

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 22
    const/4 v3, 0x4

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Landroidx/compose/foundation/f1;

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-class v5, Landroidx/compose/foundation/j1;

    .line 39
    const-string v6, "requestFocus"

    .line 41
    const-string v7, "requestFocus()Z"

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    sget-object p0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p0, Landroidx/compose/ui/semantics/s;->w:Landroidx/compose/ui/semantics/d1;

    .line 54
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 60
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/j1;->u:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/compose/ui/s;->n:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/j1;->u:Landroidx/compose/ui/node/b3;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Landroidx/compose/ui/s;->n:Z

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Landroidx/compose/foundation/l1;->TraverseKey:Landroidx/compose/foundation/k1;

    .line 42
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Landroidx/compose/foundation/l1;->TraverseKey:Landroidx/compose/foundation/k1;

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 55
    :cond_2
    :goto_0
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

.method public final c1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 11
    return-void
.end method

.method public final l1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v2, Landroidx/activity/compose/h;

    .line 26
    const/16 v3, 0xe

    .line 28
    invoke-direct {v2, v3, p1, p2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Landroidx/compose/foundation/g1;

    .line 43
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/g1;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 56
    return-void
.end method

.method public final m1(Landroidx/compose/foundation/interaction/n;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j1;->q:Landroidx/compose/foundation/interaction/n;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/j1;->q:Landroidx/compose/foundation/interaction/n;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/j1;->s:Landroidx/compose/foundation/interaction/f;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/g;

    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 22
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/j1;->s:Landroidx/compose/foundation/interaction/f;

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/j1;->q:Landroidx/compose/foundation/interaction/n;

    .line 32
    :cond_1
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/foundation/j1;->w:Lcom/google/firebase/heartbeatinfo/e;

    .line 3
    return-object p0
.end method
