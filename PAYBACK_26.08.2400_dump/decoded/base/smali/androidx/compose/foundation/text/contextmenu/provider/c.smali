.class public final Landroidx/compose/foundation/text/contextmenu/provider/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $localSession:Landroidx/compose/foundation/text/contextmenu/provider/b;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/provider/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Landroidx/compose/foundation/text/contextmenu/provider/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Landroidx/compose/foundation/text/contextmenu/provider/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 30
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:Landroidx/compose/runtime/p1;

    .line 32
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 39
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->label:I

    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/provider/b;->b:Lkotlinx/coroutines/channels/f;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:Landroidx/compose/runtime/p1;

    .line 62
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 64
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:Landroidx/compose/runtime/p1;

    .line 74
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 79
    throw p1
.end method
