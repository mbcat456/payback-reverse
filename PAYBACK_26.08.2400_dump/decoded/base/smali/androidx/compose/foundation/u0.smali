.class public final Landroidx/compose/foundation/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/u0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/u0;-><init>(Landroidx/compose/foundation/w0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/u0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/platform/a7;

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/platform/a7;->b()J

    .line 37
    move-result-wide v4

    .line 38
    iput v3, p0, Landroidx/compose/foundation/u0;->label:I

    .line 40
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 58
    iget-boolean v0, p1, Landroidx/compose/foundation/w0;->M:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    sget-object v0, Landroidx/compose/ui/platform/p4;->l:Landroidx/compose/runtime/g4;

    .line 64
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/ui/hapticfeedback/a;

    .line 70
    sget-object v0, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 78
    const/4 v0, 0x0

    .line 79
    check-cast p1, Landroidx/compose/ui/hapticfeedback/d;

    .line 81
    invoke-virtual {p1, v0}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 86
    iput-boolean v3, p1, Landroidx/compose/foundation/w0;->a0:Z

    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 94
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 97
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/u0;->this$0:Landroidx/compose/foundation/w0;

    .line 99
    iput-object v2, p0, Landroidx/compose/foundation/w0;->Y:Lkotlinx/coroutines/a2;

    .line 101
    iput-object v2, p0, Landroidx/compose/foundation/w0;->X:Lkotlinx/coroutines/a2;

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
