.class public final Landroidx/compose/foundation/k2;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/g4;
.implements Landroidx/compose/ui/node/f3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Landroidx/compose/runtime/p1;

.field public B:Landroidx/compose/runtime/e0;

.field public C:J

.field public D:Landroidx/compose/ui/unit/s;

.field public E:Lkotlinx/coroutines/channels/f;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Landroidx/compose/foundation/v2;

.field public x:Landroid/view/View;

.field public y:Landroidx/compose/ui/unit/d;

.field public z:Landroidx/compose/foundation/w2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/v2;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/k2;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/k2;->p:Lkotlin/jvm/functions/Function1;

    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, Landroidx/compose/foundation/k2;->q:F

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/k2;->r:Z

    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/k2;->s:J

    .line 22
    iput p1, p0, Landroidx/compose/foundation/k2;->t:F

    .line 24
    iput p1, p0, Landroidx/compose/foundation/k2;->u:F

    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/k2;->v:Z

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/k2;->w:Landroidx/compose/foundation/v2;

    .line 30
    sget-object p1, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2, p1}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/k2;->A:Landroidx/compose/runtime/p1;

    .line 42
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-wide v0, p0, Landroidx/compose/foundation/k2;->C:J

    .line 49
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/i2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/i2;-><init>(Landroidx/compose/foundation/k2;I)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/l2;->a:Landroidx/compose/ui/semantics/d1;

    .line 3
    new-instance v1, Landroidx/compose/foundation/i2;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/i2;-><init>(Landroidx/compose/foundation/k2;I)V

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/k2;->A:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a1()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->A0()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/k2;->E:Lkotlinx/coroutines/channels/f;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    new-instance v3, Landroidx/compose/foundation/j2;

    .line 21
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/j2;-><init>(Landroidx/compose/foundation/k2;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 13
    return-void
.end method

.method public final i1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k2;->B:Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/i2;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/i2;-><init>(Landroidx/compose/foundation/k2;I)V

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/k2;->B:Landroidx/compose/runtime/e0;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/k2;->B:Landroidx/compose/runtime/e0;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 29
    return-wide v0

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    return-wide v0
.end method

.method public final j1()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k2;->x:Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Landroidx/compose/foundation/k2;->x:Landroid/view/View;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/k2;->y:Landroidx/compose/ui/unit/d;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Landroidx/compose/foundation/k2;->y:Landroidx/compose/ui/unit/d;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/k2;->w:Landroidx/compose/foundation/v2;

    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/k2;->r:Z

    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/k2;->s:J

    .line 40
    iget v6, p0, Landroidx/compose/foundation/k2;->t:F

    .line 42
    iget v7, p0, Landroidx/compose/foundation/k2;->u:F

    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/k2;->v:Z

    .line 46
    iget v10, p0, Landroidx/compose/foundation/k2;->q:F

    .line 48
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/v2;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/w2;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->l1()V

    .line 57
    return-void
.end method

.method public final k1()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k2;->y:Landroidx/compose/ui/unit/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/k2;->y:Landroidx/compose/ui/unit/d;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/k2;->o:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 21
    iget-wide v0, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    and-long v4, v0, v2

    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    cmp-long v4, v4, v10

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->i1()J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->i1()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/k2;->C:J

    .line 58
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->j1()V

    .line 70
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    iget-wide v8, p0, Landroidx/compose/foundation/k2;->C:J

    .line 76
    iget v7, p0, Landroidx/compose/foundation/k2;->q:F

    .line 78
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/w2;->b(FJJ)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->l1()V

    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-wide v10, p0, Landroidx/compose/foundation/k2;->C:J

    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 94
    if-eqz p0, :cond_4

    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 98
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 101
    :cond_4
    return-void
.end method

.method public final l1()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/k2;->y:Landroidx/compose/ui/unit/d;

    .line 8
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/w2;->a()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/k2;->D:Landroidx/compose/ui/unit/s;

    .line 17
    if-nez v4, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Landroidx/compose/ui/unit/s;->a:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-eqz v2, :cond_4

    .line 26
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/k2;->p:Lkotlin/jvm/functions/Function1;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/w2;->a()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/d;->D(J)J

    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Landroidx/compose/ui/unit/l;

    .line 44
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 47
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/w2;->a()J

    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Landroidx/compose/ui/unit/s;

    .line 56
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 59
    iput-object v2, p0, Landroidx/compose/foundation/k2;->D:Landroidx/compose/ui/unit/s;

    .line 61
    :cond_4
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/k2;->E:Lkotlinx/coroutines/channels/f;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method
