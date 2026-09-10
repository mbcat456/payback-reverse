.class public final Landroidx/compose/ui/node/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/node/q3;
.implements Landroidx/compose/ui/semantics/v;
.implements Landroidx/compose/ui/node/q;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/node/u0;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field public static final R:Landroidx/compose/ui/node/t0;

.field public static final S:Landroidx/compose/ui/node/r0;

.field public static final T:Landroidx/compose/ui/node/s0;

.field public static final U:Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public A:Landroidx/compose/ui/platform/a7;

.field public B:Landroidx/compose/runtime/x;

.field public C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public E:Z

.field public final F:Landroidx/compose/ui/node/o2;

.field public final G:Landroidx/compose/ui/node/e1;

.field public H:Landroidx/compose/ui/layout/z0;

.field public I:Landroidx/compose/ui/node/b3;

.field public J:Z

.field public K:Landroidx/compose/ui/t;

.field public L:Landroidx/compose/ui/t;

.field public M:Landroidx/compose/ui/viewinterop/f;

.field public N:Landroidx/compose/ui/viewinterop/g;

.field public O:Z

.field public P:I

.field public Q:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/z0;

.field public i:I

.field public final j:Landroidx/compose/ui/node/l2;

.field public k:Landroidx/compose/runtime/collection/c;

.field public l:Z

.field public m:Landroidx/compose/ui/node/z0;

.field public n:Landroidx/compose/ui/node/p3;

.field public o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/semantics/t;

.field public t:Z

.field public final u:Landroidx/compose/runtime/collection/c;

.field public v:Z

.field public w:Landroidx/compose/ui/layout/d1;

.field public x:Landroidx/compose/ui/node/k0;

.field public y:Landroidx/compose/ui/unit/d;

.field public z:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 8
    new-instance v0, Landroidx/compose/ui/node/t0;

    .line 10
    const-string v1, "Undefined intrinsics block and it is required"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v0;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/node/z0;->R:Landroidx/compose/ui/node/t0;

    .line 17
    sget-object v0, Landroidx/compose/ui/node/r0;->INSTANCE:Landroidx/compose/ui/node/r0;

    .line 19
    sput-object v0, Landroidx/compose/ui/node/z0;->S:Landroidx/compose/ui/node/r0;

    .line 21
    new-instance v0, Landroidx/compose/ui/node/s0;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Landroidx/compose/ui/node/z0;->T:Landroidx/compose/ui/node/s0;

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 34
    sput-object v0, Landroidx/compose/ui/node/z0;->U:Landroidx/compose/foundation/lazy/layout/a;

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 110
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 111
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/z0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-wide p1, 0x7fffffff7fffffffL

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/node/z0;->d:J

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->e:Z

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->f:Z

    .line 25
    new-instance p2, Landroidx/compose/ui/node/l2;

    .line 27
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 29
    const/16 v1, 0x10

    .line 31
    new-array v2, v1, [Landroidx/compose/ui/node/z0;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 37
    new-instance v2, Landroidx/compose/ui/node/x0;

    .line 39
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/x0;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 42
    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/l2;-><init>(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/node/x0;)V

    .line 45
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 47
    new-instance p2, Landroidx/compose/runtime/collection/c;

    .line 49
    new-array v0, v1, [Landroidx/compose/ui/node/z0;

    .line 51
    invoke-direct {p2, v3, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 54
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->u:Landroidx/compose/runtime/collection/c;

    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->v:Z

    .line 58
    sget-object p2, Landroidx/compose/ui/node/z0;->R:Landroidx/compose/ui/node/t0;

    .line 60
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 62
    sget-object p2, Landroidx/compose/ui/node/d1;->a:Landroidx/compose/ui/unit/e;

    .line 64
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 66
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    sget-object p2, Landroidx/compose/ui/node/z0;->T:Landroidx/compose/ui/node/s0;

    .line 72
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 74
    sget-object p2, Landroidx/compose/runtime/x;->Companion:Landroidx/compose/runtime/w;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p2, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/internal/k;

    .line 81
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->B:Landroidx/compose/runtime/x;

    .line 83
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 85
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 87
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    new-instance p2, Landroidx/compose/ui/node/o2;

    .line 91
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/o2;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 94
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 96
    new-instance p2, Landroidx/compose/ui/node/e1;

    .line 98
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/e1;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 101
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 103
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->J:Z

    .line 105
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 107
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->K:Landroidx/compose/ui/t;

    .line 109
    return-void
.end method

.method public static R(Landroidx/compose/ui/node/z0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/g2;->j:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/t1;->d:J

    .line 11
    new-instance v2, Landroidx/compose/ui/unit/b;

    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->e()V

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 33
    iget-wide v0, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/g2;->B0(J)Z

    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method

.method public static W(Landroidx/compose/ui/node/z0;ZI)V
    .locals 4

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 32
    if-nez p2, :cond_4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/z0;->q:Z

    .line 37
    if-nez v3, :cond_b

    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 41
    if-nez v3, :cond_b

    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/z0;ZZZ)V

    .line 48
    if-eqz v1, :cond_b

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 69
    if-eqz p2, :cond_b

    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 73
    if-eq p0, v0, :cond_b

    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 77
    if-ne v0, p0, :cond_6

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/o1;->$EnumSwitchMapping$1:[I

    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p0

    .line 94
    aget p0, v0, p0

    .line 96
    if-eq p0, v2, :cond_9

    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p0, v0, :cond_8

    .line 101
    iget-object p0, p2, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 103
    if-eqz p0, :cond_7

    .line 105
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 108
    return-void

    .line 109
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 112
    return-void

    .line 113
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 121
    const/4 v0, 0x6

    .line 122
    if-eqz p0, :cond_a

    .line 124
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 127
    return-void

    .line 128
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 131
    :cond_b
    :goto_4
    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/z0;ZI)V
    .locals 5

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/z0;->q:Z

    .line 24
    if-nez v3, :cond_8

    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 28
    if-nez v3, :cond_8

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 32
    if-nez v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 37
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/z0;ZZZ)V

    .line 42
    if-eqz p2, :cond_8

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 50
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 60
    if-eqz p2, :cond_8

    .line 62
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    if-eq p0, v0, :cond_8

    .line 66
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    if-ne v0, p0, :cond_5

    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/z1;->$EnumSwitchMapping$1:[I

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p0

    .line 85
    aget p0, v0, p0

    .line 87
    if-eq p0, v2, :cond_7

    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p0, v0, :cond_6

    .line 92
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 95
    return-void

    .line 96
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_7
    const/4 p0, 0x6

    .line 103
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 106
    :cond_8
    :goto_4
    return-void
.end method

.method public static Z(Landroidx/compose/ui/node/z0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/w0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->r()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->q()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const-string p0, "Unexpected state "

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 56
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private final k(Landroidx/compose/ui/node/z0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Cannot insert "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " Other tree: "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLandroidx/compose/ui/node/f0;IZ)V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/b3;->Companion:Landroidx/compose/ui/node/t2;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b3;->a1(J)J

    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 13
    sget-object p0, Landroidx/compose/ui/node/b3;->Companion:Landroidx/compose/ui/node/t2;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Landroidx/compose/ui/node/b3;->T:Landroidx/compose/ui/node/q2;

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/b3;->i1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 26
    return-void
.end method

.method public final B(JLandroidx/compose/ui/node/f0;Z)V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/b3;->Companion:Landroidx/compose/ui/node/t2;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b3;->a1(J)J

    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 13
    sget-object p0, Landroidx/compose/ui/node/b3;->Companion:Landroidx/compose/ui/node/t2;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Landroidx/compose/ui/node/b3;->U:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 20
    sget-object p0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v6, p3

    .line 27
    move v8, p4

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/b3;->i1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 31
    return-void
.end method

.method public final C(ILandroidx/compose/ui/node/z0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/z0;->k(Landroidx/compose/ui/node/z0;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 26
    iget-object p1, v0, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/x0;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/x0;->invoke()Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->Q()V

    .line 34
    iget-boolean p1, p2, Landroidx/compose/ui/node/z0;->a:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget p1, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->I()V

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/z0;->d(Landroidx/compose/ui/node/p3;)V

    .line 54
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 56
    iget p1, p1, Landroidx/compose/ui/node/e1;->l:I

    .line 58
    if-lez p1, :cond_4

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 62
    iget v0, p1, Landroidx/compose/ui/node/e1;->l:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 69
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/z0;->P:I

    .line 71
    if-lez p1, :cond_5

    .line 73
    iget p1, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/z0;->d0(I)V

    .line 80
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->J:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/z0;->I:Landroidx/compose/ui/node/b3;

    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/z0;->I:Landroidx/compose/ui/node/b3;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

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
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->J:Z

    .line 43
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->I:Landroidx/compose/ui/node/b3;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget-object v1, v0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 49
    if-eqz v1, :cond_5

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 54
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->k1()V

    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->D()V

    .line 74
    return-void

    .line 75
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 77
    if-eqz p0, :cond_9

    .line 79
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    :cond_9
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/node/n3;->invalidate()V

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/node/n3;->invalidate()V

    .line 33
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 28
    return-void
.end method

.method public final G()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->b:Landroidx/compose/ui/node/n2;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->L:Landroidx/compose/ui/t;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/z0;->r:Z

    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/semantics/t;

    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/node/z0;->t:Z

    .line 27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Landroidx/compose/ui/semantics/t;

    .line 34
    invoke-direct {v2}, Landroidx/compose/ui/semantics/t;-><init>()V

    .line 37
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/compose/ui/node/y0;

    .line 49
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/y0;-><init>(Landroidx/compose/ui/node/z0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    iget-object v4, v2, Landroidx/compose/ui/node/z3;->d:Landroidx/compose/ui/node/y3;

    .line 54
    iget-object v2, v2, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 56
    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Landroidx/compose/ui/node/z0;->t:Z

    .line 62
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/compose/ui/semantics/t;

    .line 66
    iput-object v1, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/semantics/t;

    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/node/z0;->r:Z

    .line 70
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/d0;->b(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 81
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 86
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->l:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->I()V

    .line 19
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 7
    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final M()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->f()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/v1;->g:Z

    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/node/v1;->l:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/v1;->C:Z

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 37
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Landroidx/compose/ui/node/v1;->o:J

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/v1;->p:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/node/v1;->q:Landroidx/compose/ui/graphics/layer/g;

    .line 49
    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/compose/ui/node/v1;->A0(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/node/v1;->C:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/v1;->g:Z

    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/v1;->g:Z

    .line 76
    throw v0
.end method

.method public final N(III)V
    .locals 6

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    if-le p1, p2, :cond_1

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 26
    iget-object v5, v3, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/x0;

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/x0;->invoke()Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 37
    iget-object v3, v3, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 39
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/x0;->invoke()Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->Q()V

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->I()V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 57
    return-void
.end method

.method public final O(Landroidx/compose/ui/node/z0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget v0, v0, Landroidx/compose/ui/node/e1;->l:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 9
    iget v1, v0, Landroidx/compose/ui/node/e1;->l:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->h()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 26
    iget v1, p1, Landroidx/compose/ui/node/z0;->P:I

    .line 28
    if-lez v1, :cond_2

    .line 30
    iget v1, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->d0(I)V

    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 41
    iput-object v0, v1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 43
    iget-boolean v1, p1, Landroidx/compose/ui/node/z0;->a:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v1, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 53
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 57
    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 59
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, p1, :cond_3

    .line 64
    aget-object v3, v1, v2

    .line 66
    check-cast v3, Landroidx/compose/ui/node/z0;

    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 70
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 72
    iput-object v0, v3, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->I()V

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->Q()V

    .line 83
    return-void
.end method

.method public final P(Landroidx/compose/ui/node/b3;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 13
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->r()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->q()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v2, v5

    .line 37
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/z0;->g:Z

    .line 39
    if-eqz v3, :cond_8

    .line 41
    if-eqz v0, :cond_8

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 45
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 47
    if-ne p1, v3, :cond_3

    .line 49
    iput-boolean v5, p0, Landroidx/compose/ui/node/z0;->f:Z

    .line 51
    if-nez v2, :cond_8

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/d;->e(Landroidx/compose/ui/node/z0;)V

    .line 56
    goto :goto_6

    .line 57
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/z0;->e:Z

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 65
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 67
    move v6, v4

    .line 68
    :goto_3
    if-ge v6, p1, :cond_5

    .line 70
    aget-object v7, v3, v6

    .line 72
    check-cast v7, Landroidx/compose/ui/node/z0;

    .line 74
    iput-boolean v5, v7, Landroidx/compose/ui/node/z0;->f:Z

    .line 76
    if-nez v2, :cond_4

    .line 78
    invoke-virtual {v0, v7}, Landroidx/compose/ui/spatial/d;->e(Landroidx/compose/ui/node/z0;)V

    .line 81
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/node/z0;->g:Z

    .line 86
    if-eqz p1, :cond_7

    .line 88
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/d;->e:Z

    .line 90
    iget-object p1, v0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 92
    iget p0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 94
    const v2, 0x1ffffff

    .line 97
    and-int/2addr p0, v2

    .line 98
    iget-object v3, p1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 100
    iget p1, p1, Landroidx/compose/ui/spatial/a;->c:I

    .line 102
    :goto_4
    array-length v5, v3

    .line 103
    add-int/lit8 v5, v5, -0x2

    .line 105
    if-ge v4, v5, :cond_7

    .line 107
    if-ge v4, p1, :cond_7

    .line 109
    add-int/lit8 v5, v4, 0x2

    .line 111
    aget-wide v6, v3, v5

    .line 113
    long-to-int v8, v6

    .line 114
    and-int/2addr v8, v2

    .line 115
    if-ne v8, p0, :cond_6

    .line 117
    const/16 p0, 0x3f

    .line 119
    shr-long p0, v6, p0

    .line 121
    const-wide/16 v8, 0x1

    .line 123
    and-long/2addr p0, v8

    .line 124
    const/16 v2, 0x3c

    .line 126
    shl-long/2addr p0, v2

    .line 127
    or-long/2addr p0, v6

    .line 128
    aput-wide p0, v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->h()V

    .line 137
    :cond_8
    :goto_6
    iget-object p0, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->E0()V

    .line 142
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->Q()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->v:Z

    .line 18
    return-void
.end method

.method public final S()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 5
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v3, v1, :cond_0

    .line 14
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/z0;->O(Landroidx/compose/ui/node/z0;)V

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 29
    iget-object p0, v0, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/x0;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/x0;->invoke()Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final T(II)V
    .locals 2

    .prologue
    .line 1
    if-ltz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "count ("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ") must be greater than 0"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    if-gt p1, p2, :cond_1

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 33
    iget-object v1, v0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 37
    aget-object v1, v1, p2

    .line 39
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->O(Landroidx/compose/ui/node/z0;)V

    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 46
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/x0;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/x0;->invoke()Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 57
    if-eq p2, p1, :cond_1

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->f()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 14
    iget-object p0, v1, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/g2;->g:Z

    .line 20
    iget-boolean v0, v1, Landroidx/compose/ui/node/g2;->k:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "replace called on unplaced item"

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/compose/ui/node/g2;->t:Z

    .line 34
    iget-wide v2, v1, Landroidx/compose/ui/node/g2;->n:J

    .line 36
    iget v4, v1, Landroidx/compose/ui/node/g2;->q:F

    .line 38
    iget-object v5, v1, Landroidx/compose/ui/node/g2;->o:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v6, v1, Landroidx/compose/ui/node/g2;->p:Landroidx/compose/ui/graphics/layer/g;

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/g2;->y0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-boolean v0, v1, Landroidx/compose/ui/node/g2;->G:Z

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/z0;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    iput-boolean v7, v1, Landroidx/compose/ui/node/g2;->g:Z

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/z0;->b0(Ljava/lang/Throwable;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Landroidx/compose/ui/node/g2;->g:Z

    .line 76
    throw p0
.end method

.method public final V(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/z0;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroidx/compose/ui/node/z0;ZZ)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->H:Landroidx/compose/ui/layout/z0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/z0;->a()V

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 23
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->p1()V

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->a0()V

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->H:Landroidx/compose/ui/layout/z0;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/z0;->j(Z)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    iget-boolean v2, v1, Landroidx/compose/ui/s;->n:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/s;->d1()V

    .line 32
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 38
    iget-boolean v2, v1, Landroidx/compose/ui/s;->n:Z

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/s;->f1()V

    .line 45
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 50
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 52
    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/s;->Z0()V

    .line 57
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/semantics/t;

    .line 70
    iput-boolean v1, p0, Landroidx/compose/ui/node/z0;->r:Z

    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 74
    if-eqz v0, :cond_9

    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 80
    if-eqz v0, :cond_9

    .line 82
    iget-object v2, v0, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 84
    iget v3, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 86
    invoke-virtual {v2, v3}, Landroidx/collection/g0;->f(I)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 92
    iget-object v2, v0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 94
    iget-object v0, v0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 96
    iget p0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 98
    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 101
    :cond_9
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->B:Landroidx/compose/runtime/x;

    .line 3
    sget-object v1, Landroidx/compose/runtime/tooling/i;->a:Landroidx/compose/runtime/g4;

    .line 5
    check-cast v0, Landroidx/compose/runtime/internal/k;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/tooling/h;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Landroidx/activity/compose/f;

    .line 20
    const/16 v2, 0x1b

    .line 22
    invoke-direct {v1, v2, v0, p0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    :cond_0
    throw p1
.end method

.method public final c(Landroidx/compose/ui/t;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 7
    const/16 v7, 0x10

    .line 9
    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 15
    const/16 v10, 0x400

    .line 17
    invoke-virtual {v2, v10}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/node/z0;->K:Landroidx/compose/ui/t;

    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 25
    iget-object v4, v2, Landroidx/compose/ui/node/o2;->a:Landroidx/compose/ui/node/z0;

    .line 27
    iget-object v5, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 29
    iget-object v12, v2, Landroidx/compose/ui/node/o2;->b:Landroidx/compose/ui/node/n2;

    .line 31
    if-eq v5, v12, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 36
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v5, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 41
    iput-object v12, v5, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 43
    iput-object v5, v12, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/o2;->g:Landroidx/compose/runtime/collection/c;

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iget v6, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v13

    .line 55
    :goto_1
    iget-object v14, v2, Landroidx/compose/ui/node/o2;->h:Landroidx/compose/runtime/collection/c;

    .line 57
    if-nez v14, :cond_2

    .line 59
    new-instance v14, Landroidx/compose/runtime/collection/c;

    .line 61
    new-array v15, v7, [Landroidx/compose/ui/r;

    .line 63
    invoke-direct {v14, v13, v15}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 66
    :cond_2
    iget-object v15, v2, Landroidx/compose/ui/node/o2;->i:Landroidx/compose/runtime/collection/c;

    .line 68
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 71
    const/16 v16, 0x0

    .line 73
    :goto_2
    iget v1, v15, Landroidx/compose/runtime/collection/c;->c:I

    .line 75
    if-eqz v1, :cond_6

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 79
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/t;

    .line 85
    instance-of v10, v1, Landroidx/compose/ui/k;

    .line 87
    if-eqz v10, :cond_3

    .line 89
    check-cast v1, Landroidx/compose/ui/k;

    .line 91
    iget-object v10, v1, Landroidx/compose/ui/k;->b:Landroidx/compose/ui/t;

    .line 93
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/t;

    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    instance-of v10, v1, Landroidx/compose/ui/r;

    .line 104
    if-eqz v10, :cond_4

    .line 106
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v16, :cond_5

    .line 112
    new-instance v10, Landroidx/compose/ui/node/p2;

    .line 114
    invoke-direct {v10, v14}, Landroidx/compose/ui/node/p2;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 117
    move-object/from16 v16, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v10, v16

    .line 122
    :goto_3
    invoke-interface {v1, v10}, Landroidx/compose/ui/t;->i(Lkotlin/jvm/functions/Function1;)Z

    .line 125
    :goto_4
    const/16 v10, 0x400

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v1, v14, Landroidx/compose/runtime/collection/c;->c:I

    .line 130
    const-string v15, "expected prior modifier list to be non-empty"

    .line 132
    const/16 v16, 0x2

    .line 134
    if-ne v1, v6, :cond_11

    .line 136
    iget-object v1, v12, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 138
    move-object v5, v2

    .line 139
    move v2, v13

    .line 140
    :goto_5
    if-eqz v1, :cond_c

    .line 142
    if-ge v2, v6, :cond_c

    .line 144
    if-eqz v3, :cond_b

    .line 146
    iget-object v13, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 148
    aget-object v13, v13, v2

    .line 150
    check-cast v13, Landroidx/compose/ui/r;

    .line 152
    iget-object v7, v14, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 154
    aget-object v7, v7, v2

    .line 156
    check-cast v7, Landroidx/compose/ui/r;

    .line 158
    invoke-static {v13, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_7

    .line 164
    move-object/from16 v18, v3

    .line 166
    move/from16 v3, v16

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v18, v3

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v3

    .line 179
    if-ne v10, v3, :cond_8

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    :goto_6
    if-eqz v3, :cond_a

    .line 186
    const/4 v10, 0x1

    .line 187
    if-eq v3, v10, :cond_9

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {v13, v7, v1}, Landroidx/compose/ui/node/o2;->h(Landroidx/compose/ui/r;Landroidx/compose/ui/r;Landroidx/compose/ui/s;)V

    .line 193
    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    move-object/from16 v3, v18

    .line 199
    const/16 v7, 0x10

    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v15}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 213
    :goto_8
    if-ge v2, v6, :cond_10

    .line 215
    if-eqz v18, :cond_f

    .line 217
    if-eqz v1, :cond_e

    .line 219
    iget-object v3, v4, Landroidx/compose/ui/node/z0;->L:Landroidx/compose/ui/t;

    .line 221
    if-eqz v3, :cond_d

    .line 223
    const/16 v17, 0x1

    .line 225
    :goto_9
    const/4 v10, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    const/16 v17, 0x0

    .line 229
    goto :goto_9

    .line 230
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v1

    .line 234
    move-object v1, v3

    .line 235
    move-object v4, v14

    .line 236
    move-object/from16 v3, v18

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/o2;->f(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;Z)V

    .line 242
    move-object v5, v12

    .line 243
    :goto_b
    const/4 v10, 0x1

    .line 244
    :goto_c
    const/4 v13, 0x0

    .line 245
    goto/16 :goto_15

    .line 247
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 249
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_f
    invoke-static {v15}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_10
    move-object v2, v5

    .line 260
    move-object/from16 v3, v18

    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    iget-object v10, v4, Landroidx/compose/ui/node/z0;->L:Landroidx/compose/ui/t;

    .line 267
    if-eqz v10, :cond_14

    .line 269
    if-nez v6, :cond_14

    .line 271
    move-object v4, v12

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_d
    iget v5, v14, Landroidx/compose/runtime/collection/c;->c:I

    .line 275
    if-ge v1, v5, :cond_12

    .line 277
    iget-object v5, v14, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 279
    aget-object v5, v5, v1

    .line 281
    check-cast v5, Landroidx/compose/ui/r;

    .line 283
    invoke-static {v5, v4}, Landroidx/compose/ui/node/o2;->b(Landroidx/compose/ui/r;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 286
    move-result-object v4

    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_12
    iget-object v1, v9, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_e
    if-eqz v1, :cond_13

    .line 295
    if-eq v1, v12, :cond_13

    .line 297
    iget v5, v1, Landroidx/compose/ui/s;->c:I

    .line 299
    or-int/2addr v4, v5

    .line 300
    iput v4, v1, Landroidx/compose/ui/s;->d:I

    .line 302
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-object v1, v2

    .line 306
    move-object v5, v12

    .line 307
    move-object v4, v14

    .line 308
    goto :goto_b

    .line 309
    :cond_14
    if-nez v1, :cond_18

    .line 311
    if-eqz v3, :cond_17

    .line 313
    iget-object v1, v12, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_f
    if-eqz v1, :cond_15

    .line 318
    iget v10, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 320
    if-ge v6, v10, :cond_15

    .line 322
    invoke-static {v1}, Landroidx/compose/ui/node/o2;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 330
    goto :goto_f

    .line 331
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_16

    .line 337
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 339
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 341
    goto :goto_10

    .line 342
    :cond_16
    move-object v1, v7

    .line 343
    :goto_10
    iput-object v1, v5, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 345
    iput-object v5, v2, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 347
    :goto_11
    move-object v1, v2

    .line 348
    move-object v5, v12

    .line 349
    move-object v4, v14

    .line 350
    const/4 v10, 0x0

    .line 351
    goto :goto_c

    .line 352
    :cond_17
    invoke-static {v15}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_18
    if-nez v3, :cond_19

    .line 359
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 361
    const/16 v1, 0x10

    .line 363
    new-array v4, v1, [Landroidx/compose/ui/r;

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-direct {v3, v13, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 369
    goto :goto_12

    .line 370
    :cond_19
    const/4 v13, 0x0

    .line 371
    :goto_12
    if-eqz v10, :cond_1a

    .line 373
    const/4 v10, 0x1

    .line 374
    :goto_13
    const/16 v17, 0x1

    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    move v10, v13

    .line 378
    goto :goto_13

    .line 379
    :goto_14
    xor-int/lit8 v6, v10, 0x1

    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/o2;->f(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;Z)V

    .line 388
    move/from16 v10, v17

    .line 390
    :goto_15
    iput-object v4, v1, Landroidx/compose/ui/node/o2;->g:Landroidx/compose/runtime/collection/c;

    .line 392
    if-eqz v3, :cond_1b

    .line 394
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->h()V

    .line 397
    goto :goto_16

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_16
    iput-object v3, v1, Landroidx/compose/ui/node/o2;->h:Landroidx/compose/runtime/collection/c;

    .line 401
    iget-object v2, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 403
    if-nez v2, :cond_1c

    .line 405
    goto :goto_17

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_17
    iput-object v7, v9, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 409
    iput-object v7, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, Landroidx/compose/ui/s;->d:I

    .line 414
    iput-object v7, v5, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 416
    if-eq v9, v5, :cond_1d

    .line 418
    goto :goto_18

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 421
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 424
    :goto_18
    iput-object v9, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 426
    if-eqz v10, :cond_1e

    .line 428
    invoke-virtual {v1}, Landroidx/compose/ui/node/o2;->g()V

    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 433
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 439
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 445
    invoke-virtual {v4}, Landroidx/compose/ui/node/e1;->j()V

    .line 448
    iget-object v4, v0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 450
    if-nez v4, :cond_1f

    .line 452
    const/16 v4, 0x200

    .line 454
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 460
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/z0;->e0(Landroidx/compose/ui/node/z0;)V

    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 465
    if-eq v11, v3, :cond_22

    .line 467
    :cond_20
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_22

    .line 484
    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 486
    iget v0, v0, Landroidx/compose/ui/node/z0;->b:I

    .line 488
    const v4, 0x1ffffff

    .line 491
    and-int/2addr v0, v4

    .line 492
    iget-object v5, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 494
    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 496
    :goto_19
    array-length v6, v5

    .line 497
    add-int/lit8 v6, v6, -0x2

    .line 499
    if-ge v13, v6, :cond_22

    .line 501
    if-ge v13, v1, :cond_22

    .line 503
    add-int/lit8 v6, v13, 0x2

    .line 505
    aget-wide v7, v5, v6

    .line 507
    long-to-int v9, v7

    .line 508
    and-int/2addr v9, v4

    .line 509
    if-ne v9, v0, :cond_21

    .line 511
    const-wide v0, -0x6000000000000001L

    .line 516
    and-long/2addr v0, v7

    .line 517
    const-wide/high16 v7, 0x2000000000000000L

    .line 519
    int-to-long v3, v3

    .line 520
    mul-long/2addr v3, v7

    .line 521
    or-long/2addr v0, v3

    .line 522
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 524
    int-to-long v7, v2

    .line 525
    mul-long/2addr v7, v3

    .line 526
    or-long/2addr v0, v7

    .line 527
    aput-wide v0, v5, v6

    .line 529
    return-void

    .line 530
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 532
    goto :goto_19

    .line 533
    :cond_22
    return-void
.end method

.method public final c0(Landroidx/compose/ui/unit/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->D()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->E()V

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/s;->f()V

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p3;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Cannot attach "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Attaching to a different owner("

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "). This tree: "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " Parent tree: "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-object v5, v3, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/g2;->t:Z

    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/d;->e(Landroidx/compose/ui/node/z0;)V

    .line 135
    iget-object v5, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 137
    if-eqz v5, :cond_5

    .line 139
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 141
    iput-object v6, v5, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 143
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 145
    iget-object v6, v5, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 147
    if-eqz v0, :cond_6

    .line 149
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 151
    iget-object v7, v7, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v7, v2

    .line 155
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    iget v6, v0, Landroidx/compose/ui/node/z0;->p:I

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v6, -0x1

    .line 165
    :goto_5
    add-int/2addr v6, v4

    .line 166
    iput v6, p0, Landroidx/compose/ui/node/z0;->p:I

    .line 168
    iget-object v6, p0, Landroidx/compose/ui/node/z0;->L:Landroidx/compose/ui/t;

    .line 170
    if-eqz v6, :cond_8

    .line 172
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/z0;->c(Landroidx/compose/ui/t;)V

    .line 175
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/z0;->L:Landroidx/compose/ui/t;

    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 183
    move-result-object v2

    .line 184
    iget v6, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 186
    invoke-virtual {v2, v6, p0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 189
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 191
    if-eqz v2, :cond_9

    .line 193
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 195
    if-nez v2, :cond_a

    .line 197
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 199
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/z0;->e0(Landroidx/compose/ui/node/z0;)V

    .line 202
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 204
    if-nez v2, :cond_b

    .line 206
    const/16 v2, 0x200

    .line 208
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 214
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/z0;->e0(Landroidx/compose/ui/node/z0;)V

    .line 217
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 219
    if-nez v2, :cond_c

    .line 221
    iget-object v2, v5, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 223
    :goto_6
    if-eqz v2, :cond_c

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/s;->Y0()V

    .line 228
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 233
    iget-object v2, v2, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 235
    iget-object v6, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 237
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 239
    :goto_7
    if-ge v1, v2, :cond_d

    .line 241
    aget-object v7, v6, v1

    .line 243
    check-cast v7, Landroidx/compose/ui/node/z0;

    .line 245
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/z0;->d(Landroidx/compose/ui/node/p3;)V

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 253
    if-nez v1, :cond_e

    .line 255
    invoke-virtual {v5}, Landroidx/compose/ui/node/o2;->e()V

    .line 258
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 261
    if-eqz v0, :cond_f

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->F()V

    .line 266
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->M:Landroidx/compose/ui/viewinterop/f;

    .line 268
    if-eqz v0, :cond_10

    .line 270
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/e1;->j()V

    .line 276
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 278
    if-nez v0, :cond_11

    .line 280
    const/16 v0, 0x8

    .line 282
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->H()V

    .line 291
    :cond_11
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 293
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 295
    if-eqz p1, :cond_12

    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_12

    .line 303
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 306
    move-result v0

    .line 307
    if-ne v0, v4, :cond_12

    .line 309
    iget-object v0, p1, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 311
    iget v1, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 313
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->a(I)Z

    .line 316
    iget-object v0, p1, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 318
    iget-object p1, p1, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 320
    iget p0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 322
    invoke-virtual {v0, p1, p0, v4}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 325
    :cond_12
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, v0, Landroidx/compose/ui/node/z0;->P:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->d0(I)V

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget v0, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, v0, Landroidx/compose/ui/node/z0;->P:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->d0(I)V

    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    aget-object v2, v0, v1

    .line 22
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->e()V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Landroidx/compose/ui/node/z0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Landroidx/compose/ui/node/v1;

    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/v1;-><init>(Landroidx/compose/ui/node/e1;)V

    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->Y0()V

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 54
    iput-boolean p1, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 59
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    aget-object v2, v0, v1

    .line 22
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->f()V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Landroidx/compose/ui/layout/d1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->x:Landroidx/compose/ui/node/k0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/runtime/p1;

    .line 17
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 25
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 41
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 46
    aget-object v4, v2, v3

    .line 48
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0(Landroidx/compose/ui/t;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->K:Landroidx/compose/ui/t;

    .line 7
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/z0;->c(Landroidx/compose/ui/t;)V

    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/z0;->r:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->H()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->L:Landroidx/compose/ui/t;

    .line 45
    return-void
.end method

.method public final h()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/z0;->g(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->D()V

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->F()V

    .line 52
    iget-object v3, v4, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 54
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    iput-object v5, v3, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    iget-object v3, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-object v5, v3, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 66
    iget-object v3, v3, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Landroidx/compose/ui/node/b;->b:Z

    .line 71
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->c:Z

    .line 73
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->e:Z

    .line 75
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->d:Z

    .line 77
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->f:Z

    .line 79
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->g:Z

    .line 81
    iput-object v1, v3, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 83
    iget-object v3, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v3, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iput-boolean v5, v3, Landroidx/compose/ui/node/b;->b:Z

    .line 93
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->c:Z

    .line 95
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->e:Z

    .line 97
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->d:Z

    .line 99
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->f:Z

    .line 101
    iput-boolean v2, v3, Landroidx/compose/ui/node/b;->g:Z

    .line 103
    iput-object v1, v3, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 105
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 107
    iget-object v6, v3, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 109
    iget-object v7, v3, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 111
    iget-object v8, v3, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 113
    iget-object v8, v8, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 115
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 121
    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/b3;->v1()V

    .line 126
    iget-object v9, v6, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/node/z0;->K()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/b3;->q1()V

    .line 137
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/z0;->N:Landroidx/compose/ui/viewinterop/g;

    .line 142
    if-eqz v6, :cond_6

    .line 144
    invoke-virtual {v6, v0}, Landroidx/compose/ui/viewinterop/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_6
    move-object v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_8

    .line 150
    iget-boolean v8, v6, Landroidx/compose/ui/s;->n:Z

    .line 152
    if-eqz v8, :cond_7

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/s;->f1()V

    .line 157
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/z0;->q:Z

    .line 162
    iget-object v6, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 164
    iget-object v6, v6, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 166
    iget-object v8, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 168
    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 170
    move v9, v2

    .line 171
    :goto_2
    if-ge v9, v6, :cond_9

    .line 173
    aget-object v10, v8, v9

    .line 175
    check-cast v10, Landroidx/compose/ui/node/z0;

    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/node/z0;->h()V

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/z0;->q:Z

    .line 185
    :goto_3
    if-eqz v7, :cond_b

    .line 187
    iget-boolean v6, v7, Landroidx/compose/ui/s;->n:Z

    .line 189
    if-eqz v6, :cond_a

    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/s;->Z0()V

    .line 194
    :cond_a
    iget-object v7, v7, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move-object v6, v0

    .line 198
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 203
    move-result-object v7

    .line 204
    iget v8, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 206
    invoke-virtual {v7, v8}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 209
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 211
    iget-object v8, v7, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 213
    iget-object v9, v8, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 215
    invoke-virtual {v9, p0}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 218
    iget-object v9, v8, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 220
    invoke-virtual {v9, p0}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 223
    iget-object v8, v8, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 225
    invoke-virtual {v8, p0}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 228
    iget-object v7, v7, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 230
    iget-object v7, v7, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 232
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 235
    iput-boolean v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 237
    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 239
    if-eqz v5, :cond_c

    .line 241
    iget-object v7, v5, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 243
    iget v8, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 245
    invoke-virtual {v7, v8}, Landroidx/collection/g0;->f(I)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 251
    iget-object v7, v5, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 253
    iget-object v5, v5, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 255
    iget v8, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 257
    invoke-virtual {v7, v5, v8, v2}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 260
    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/d;->f(Landroidx/compose/ui/node/z0;)V

    .line 267
    iput-object v1, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 269
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/z0;->e0(Landroidx/compose/ui/node/z0;)V

    .line 272
    iput v2, p0, Landroidx/compose/ui/node/z0;->p:I

    .line 274
    iget-object v5, v4, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 276
    const v7, 0x7fffffff

    .line 279
    iput v7, v5, Landroidx/compose/ui/node/g2;->i:I

    .line 281
    iput v7, v5, Landroidx/compose/ui/node/g2;->h:I

    .line 283
    iput-boolean v2, v5, Landroidx/compose/ui/node/g2;->t:Z

    .line 285
    iget-object v4, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 287
    if-eqz v4, :cond_d

    .line 289
    iput v7, v4, Landroidx/compose/ui/node/v1;->i:I

    .line 291
    iput v7, v4, Landroidx/compose/ui/node/v1;->h:I

    .line 293
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 295
    iput-object v5, v4, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 297
    :cond_d
    const/16 v4, 0x8

    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e

    .line 305
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/semantics/t;

    .line 307
    iput-object v1, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/semantics/t;

    .line 309
    iput-boolean v2, p0, Landroidx/compose/ui/node/z0;->r:Z

    .line 311
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/semantics/d0;->b(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 318
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 321
    :cond_e
    return-void
.end method

.method public final h0(Landroidx/compose/ui/platform/a7;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 15
    iget p1, p0, Landroidx/compose/ui/s;->d:I

    .line 17
    const/16 v0, 0x10

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 24
    iget p1, p0, Landroidx/compose/ui/s;->c:I

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    instance-of v3, v1, Landroidx/compose/ui/node/c4;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    check-cast v1, Landroidx/compose/ui/node/c4;

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/node/c4;->O0()V

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Landroidx/compose/ui/s;->c:I

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 49
    instance-of v3, v1, Landroidx/compose/ui/node/t;

    .line 51
    if-eqz v3, :cond_6

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/compose/ui/node/t;

    .line 56
    iget-object v3, v3, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_2
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 63
    iget v7, v3, Landroidx/compose/ui/s;->c:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_4

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    if-ne v5, v6, :cond_1

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 76
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 78
    new-array v6, v0, [Landroidx/compose/ui/s;

    .line 80
    invoke-direct {v2, v4, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 88
    move-object v1, p1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget p1, p0, Landroidx/compose/ui/s;->d:I

    .line 105
    and-int/2addr p1, v0

    .line 106
    if-eqz p1, :cond_8

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i()V

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->H:Landroidx/compose/ui/layout/z0;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/z0;->j(Z)V

    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/z0;->t:Z

    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 40
    move-object v3, v0

    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 43
    iget-boolean v4, v3, Landroidx/compose/ui/s;->n:Z

    .line 45
    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/s;->d1()V

    .line 50
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-object v3, v0

    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 56
    iget-boolean v4, v3, Landroidx/compose/ui/s;->n:Z

    .line 58
    if-eqz v4, :cond_6

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/s;->f1()V

    .line 63
    :cond_6
    iget-object v3, v3, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 68
    iget-boolean v3, v0, Landroidx/compose/ui/s;->n:Z

    .line 70
    if-eqz v3, :cond_8

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/s;->Z0()V

    .line 75
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 77
    goto :goto_2

    .line 78
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 80
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 82
    if-eqz v3, :cond_a

    .line 84
    invoke-interface {v3}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_a

    .line 90
    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/d;->f(Landroidx/compose/ui/node/z0;)V

    .line 93
    :cond_a
    sget-object v3, Landroidx/compose/ui/semantics/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    move-result v3

    .line 100
    iput v3, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 102
    iget-object v3, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 104
    if-eqz v3, :cond_b

    .line 106
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v0}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 118
    move-result-object v3

    .line 119
    iget v5, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 121
    invoke-virtual {v3, v5, p0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 124
    :cond_b
    iget-object v3, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 126
    :goto_4
    if-eqz v3, :cond_c

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/s;->Y0()V

    .line 131
    iget-object v3, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 133
    goto :goto_4

    .line 134
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/o2;->e()V

    .line 137
    const/16 v3, 0x8

    .line 139
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->H()V

    .line 148
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/z0;->Z(Landroidx/compose/ui/node/z0;)V

    .line 151
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 153
    if-eqz v2, :cond_f

    .line 155
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 157
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 159
    if-eqz v2, :cond_f

    .line 161
    iget-object v3, v2, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 163
    iget-object v5, v2, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 165
    iget-object v2, v2, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 167
    invoke-virtual {v2, v0}, Landroidx/collection/g0;->f(I)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e

    .line 173
    invoke-virtual {v5, v3, v0, v1}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 176
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_f

    .line 188
    iget v0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 190
    invoke-virtual {v2, v0}, Landroidx/collection/g0;->a(I)Z

    .line 193
    iget v0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 195
    invoke-virtual {v5, v3, v0, v4}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 198
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 200
    if-eqz v0, :cond_10

    .line 202
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_10

    .line 208
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/d;->e(Landroidx/compose/ui/node/z0;)V

    .line 211
    :cond_10
    return-void
.end method

.method public final i0()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 3
    if-lez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->l:Z

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->l:Z

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->k:Landroidx/compose/runtime/collection/c;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/z0;

    .line 22
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/z0;->k:Landroidx/compose/runtime/collection/c;

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 34
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 36
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 40
    aget-object v4, v3, v0

    .line 42
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/z0;->a:Z

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Landroidx/compose/ui/node/g2;->A:Z

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    iput-boolean v1, p0, Landroidx/compose/ui/node/v1;->u:Z

    .line 77
    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b3;->W0(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/z0;->b0(Ljava/lang/Throwable;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/g2;->j:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/t1;->d:J

    .line 24
    new-instance v2, Landroidx/compose/ui/unit/b;

    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-wide v1, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/z0;J)V

    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/p3;->b(Landroidx/compose/ui/node/p3;)V

    .line 50
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->t:Landroidx/compose/runtime/collection/c;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 12
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/v1;->u:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 34
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 40
    aget-object v6, v3, v5

    .line 42
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 44
    iget v7, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 46
    if-gt v7, v5, :cond_1

    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 50
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 61
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 68
    aget-object v8, v7, v5

    .line 70
    aput-object v6, v7, v5

    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/collection/n0;

    .line 81
    iget-object v1, v1, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 85
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 87
    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->m(II)V

    .line 92
    iput-boolean v4, p0, Landroidx/compose/ui/node/v1;->u:Z

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->g0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/g2;->v:Z

    .line 7
    return p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    return-object p0
.end method

.method public final t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " children: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/collection/n0;

    .line 24
    iget-object v1, v1, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 28
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " measurePolicy: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " deactivated: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p0, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Landroidx/compose/ui/node/k0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->x:Landroidx/compose/ui/node/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/k0;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/d1;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->x:Landroidx/compose/ui/node/k0;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/node/z0;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->a:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->m:Landroidx/compose/ui/node/z0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 5
    iget p0, p0, Landroidx/compose/ui/node/g2;->i:I

    .line 7
    return p0
.end method

.method public final x()Landroidx/compose/ui/semantics/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/semantics/t;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Landroidx/compose/runtime/collection/c;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->v:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->u:Landroidx/compose/runtime/collection/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V

    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 21
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/z0;->U:Landroidx/compose/foundation/lazy/layout/a;

    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/z0;->v:Z

    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Landroidx/compose/runtime/collection/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->i0()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/z0;->i:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->j:Landroidx/compose/ui/node/l2;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/runtime/collection/c;

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->k:Landroidx/compose/runtime/collection/c;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method
