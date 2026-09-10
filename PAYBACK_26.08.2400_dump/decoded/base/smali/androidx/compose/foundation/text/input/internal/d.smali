.class public final Landroidx/compose/foundation/text/input/internal/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$launchTextInputSession:Landroidx/compose/ui/platform/d6;

.field final synthetic $initializeRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/i1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d6;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Landroidx/compose/ui/platform/d6;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/d;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/input/internal/l1;->a:Landroidx/compose/foundation/text/input/internal/k1;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 34
    check-cast v4, Landroidx/compose/ui/platform/d2;

    .line 36
    iget-object v4, v4, Landroidx/compose/ui/platform/d2;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c1;

    .line 43
    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(Landroid/view/View;)V

    .line 46
    new-instance v4, Landroidx/compose/foundation/text/input/internal/m1;

    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 50
    check-cast v5, Landroidx/compose/ui/platform/d2;

    .line 52
    iget-object v5, v5, Landroidx/compose/ui/platform/d2;->a:Landroid/view/View;

    .line 54
    new-instance v6, Landroidx/compose/foundation/text/input/internal/c;

    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/d;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 58
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Landroidx/compose/foundation/text/input/internal/i1;)V

    .line 61
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/m1;-><init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/c1;)V

    .line 64
    sget-boolean v5, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    .line 66
    if-eqz v5, :cond_2

    .line 68
    new-instance v5, Landroidx/compose/foundation/text/input/internal/b;

    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 72
    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/b1;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, v2, v2, v5, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 88
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 90
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/d6;

    .line 92
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/d;->label:I

    .line 94
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 96
    invoke-virtual {p1, v4, p0}, Landroidx/compose/ui/platform/d2;->a(Landroidx/compose/ui/platform/x5;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 111
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 113
    throw p1
.end method
