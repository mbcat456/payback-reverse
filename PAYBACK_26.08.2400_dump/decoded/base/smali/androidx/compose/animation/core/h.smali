.class public final Landroidx/compose/animation/core/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/h;->$channel:Lkotlinx/coroutines/channels/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/h;->$animatable:Landroidx/compose/animation/core/e;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/h;->$animSpec$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/h;->$listener$delegate:Landroidx/compose/runtime/f4;

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
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/h;->$channel:Lkotlinx/coroutines/channels/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/h;->$animatable:Landroidx/compose/animation/core/e;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/h;->$animSpec$delegate:Landroidx/compose/runtime/f4;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/h;->$listener$delegate:Landroidx/compose/runtime/f4;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h;-><init>(Lkotlinx/coroutines/channels/j;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/animation/core/h;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/h;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/h;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/animation/core/h;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iget-object v1, p0, Landroidx/compose/animation/core/h;->$channel:Lkotlinx/coroutines/channels/j;

    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 41
    move-result-object v1

    .line 42
    move-object v4, p1

    .line 43
    :goto_0
    iput-object v4, p0, Landroidx/compose/animation/core/h;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Landroidx/compose/animation/core/h;->L$1:Ljava/lang/Object;

    .line 47
    iput v3, p0, Landroidx/compose/animation/core/h;->label:I

    .line 49
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    iget-object v5, p0, Landroidx/compose/animation/core/h;->$channel:Lkotlinx/coroutines/channels/j;

    .line 70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/j;->c()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 80
    move-object v7, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v7, v5

    .line 83
    :goto_2
    new-instance v6, Landroidx/compose/animation/core/g;

    .line 85
    iget-object v8, p0, Landroidx/compose/animation/core/h;->$animatable:Landroidx/compose/animation/core/e;

    .line 87
    iget-object v9, p0, Landroidx/compose/animation/core/h;->$animSpec$delegate:Landroidx/compose/runtime/f4;

    .line 89
    iget-object v10, p0, Landroidx/compose/animation/core/h;->$listener$delegate:Landroidx/compose/runtime/f4;

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v4, v2, v2, v6, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
