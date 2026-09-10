.class public final Landroidx/compose/foundation/text/input/internal/x2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $receiveContentConfiguration:Landroidx/compose/foundation/content/internal/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/x2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/x2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/x2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/x2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v9, Landroidx/compose/foundation/text/input/internal/x2;->label:I

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-object v11

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/x2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/compose/ui/platform/d2;

    .line 30
    iget-object v2, v9, Landroidx/compose/foundation/text/input/internal/x2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 32
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 34
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 36
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 38
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/a3;->w:Z

    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/w1;->c(Z)Landroidx/compose/ui/text/input/s;

    .line 43
    move-result-object v2

    .line 44
    new-instance v12, Landroidx/compose/foundation/text/input/internal/w2;

    .line 46
    iget-object v14, v9, Landroidx/compose/foundation/text/input/internal/x2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 48
    const/16 v18, 0x8

    .line 50
    const/16 v19, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    const-class v15, Landroidx/compose/foundation/text/input/internal/a3;

    .line 55
    const-string v16, "onImeActionPerformed"

    .line 57
    const-string v17, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 59
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/text/input/internal/w2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v5, Landroidx/compose/foundation/text/input/internal/i2;

    .line 64
    const/16 v6, 0xd

    .line 66
    invoke-direct {v5, v14, v6}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 69
    iget-object v6, v14, Landroidx/compose/foundation/text/input/internal/a3;->y:Lkotlinx/coroutines/flow/o2;

    .line 71
    sget-object v7, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 73
    invoke-static {v14, v7}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/ui/platform/a7;

    .line 79
    iget-object v8, v9, Landroidx/compose/foundation/text/input/internal/x2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 81
    new-instance v13, Landroidx/compose/foundation/text/input/internal/j2;

    .line 83
    const/16 v14, 0x8

    .line 85
    invoke-direct {v13, v8, v14}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 88
    iput v1, v9, Landroidx/compose/foundation/text/input/internal/x2;->label:I

    .line 90
    move-object v1, v3

    .line 91
    move-object v8, v13

    .line 92
    move-object v3, v2

    .line 93
    move-object v2, v4

    .line 94
    move-object v4, v12

    .line 95
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/ui/platform/d6;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/input/internal/w2;Landroidx/compose/foundation/text/input/internal/i2;Lkotlinx/coroutines/flow/o2;Landroidx/compose/ui/platform/a7;Landroidx/compose/foundation/text/input/internal/j2;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v10, :cond_2

    .line 101
    return-object v10

    .line 102
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 105
    return-object v11
.end method
