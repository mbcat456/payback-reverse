.class public final Lpayback/ui/components/utilities/g;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public o:Lpayback/ui/components/utilities/p;

.field public final p:Landroidx/compose/animation/core/e;


# direct methods
.method public constructor <init>(Lpayback/ui/components/utilities/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/utilities/g;->o:Lpayback/ui/components/utilities/p;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpayback/ui/components/utilities/g;->p:Landroidx/compose/animation/core/e;

    .line 13
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
    new-instance v1, Lpayback/ui/components/utilities/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/ui/components/utilities/f;-><init>(Lpayback/ui/components/utilities/g;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lpayback/ui/components/utilities/g;->p:Landroidx/compose/animation/core/e;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Landroidx/compose/animation/core/e;->e()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v1

    .line 38
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/a0;->Companion:Landroidx/compose/ui/graphics/z;

    .line 40
    sget-object v3, Lpayback/ui/components/utilities/b;->a:[Lkotlin/Pair;

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-static {v2, v3, v4}, Lpayback/ui/components/utilities/b;->a(Landroidx/compose/ui/graphics/z;[Lkotlin/Pair;I)Lpayback/ui/components/utilities/a;

    .line 46
    move-result-object v6

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x7e

    .line 50
    const-wide/16 v7, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 62
    iget-object v0, v0, Lpayback/ui/components/utilities/g;->o:Lpayback/ui/components/utilities/p;

    .line 64
    iget-object v2, v5, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 66
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lpayback/ui/components/utilities/p;->a(FJ)Lpayback/ui/components/utilities/a;

    .line 73
    move-result-object v17

    .line 74
    const/16 v25, 0x0

    .line 76
    const/16 v26, 0x7e

    .line 78
    const-wide/16 v18, 0x0

    .line 80
    const-wide/16 v20, 0x0

    .line 82
    const/16 v22, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    move-object/from16 v16, v5

    .line 90
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 96
    return-void
.end method
