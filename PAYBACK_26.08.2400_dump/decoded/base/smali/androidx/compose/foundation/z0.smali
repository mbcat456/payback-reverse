.class public final Landroidx/compose/foundation/z0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/m;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/z0;->o:Landroidx/compose/foundation/interaction/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/y0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/foundation/z0;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 4
    iget-object v2, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/z0;->p:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->b:J

    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 20
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 27
    move-result-wide v5

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x7a

    .line 31
    move-wide v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/z0;->q:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/z0;->r:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 58
    const v3, 0x3dcccccd    # 0.1f

    .line 61
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 68
    move-result-wide v5

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x7a

    .line 72
    const-wide/16 v3, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-wide v1, v0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 81
    return-void
.end method
