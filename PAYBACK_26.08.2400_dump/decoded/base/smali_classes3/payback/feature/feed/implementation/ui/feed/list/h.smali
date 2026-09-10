.class public final Lpayback/feature/feed/implementation/ui/feed/list/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/e0;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/list/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/list/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/list/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/g;

    .line 20
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/h;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 22
    invoke-direct {v0, p0, v1}, Lpayback/feature/feed/implementation/ui/feed/list/g;-><init>(Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method
