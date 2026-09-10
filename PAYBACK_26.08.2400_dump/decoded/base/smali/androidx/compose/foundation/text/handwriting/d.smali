.class public final Landroidx/compose/foundation/text/handwriting/d;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/c4;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Z

.field public final s:Landroidx/compose/ui/input/pointer/c1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/d;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Landroidx/compose/foundation/v;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/compose/ui/input/pointer/u0;->a:Landroidx/compose/ui/input/pointer/q;

    .line 14
    new-instance v0, Landroidx/compose/ui/input/pointer/c1;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/d;->s:Landroidx/compose/ui/input/pointer/c1;

    .line 25
    return-void
.end method


# virtual methods
.method public final N0(Landroidx/compose/ui/focus/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/d;->r:Z

    .line 7
    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/d;->s:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/c1;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/d;->s:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->V()V

    .line 6
    return-void
.end method

.method public final z()J
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/z;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42200000    # 40.0f

    .line 22
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v2, v4, v1, p0}, Landroidx/compose/ui/node/j4;->b(IIII)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method
