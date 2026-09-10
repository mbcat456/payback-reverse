.class public final Lpayback/feature/feed/implementation/ui/feed/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $headerScrollBehavior:Lpayback/feature/appheader/api/ui/b;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/e0;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/appheader/api/ui/b;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$headerScrollBehavior:Lpayback/feature/appheader/api/ui/b;

    .line 5
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$listState:Landroidx/compose/foundation/lazy/e0;

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
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/r;

    .line 3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$headerScrollBehavior:Lpayback/feature/appheader/api/ui/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/r;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/appheader/api/ui/b;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/feed/implementation/ui/feed/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/r;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/q;

    .line 15
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$headerScrollBehavior:Lpayback/feature/appheader/api/ui/b;

    .line 17
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/r;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 19
    invoke-direct {v0, v2, p0, v1}, Lpayback/feature/feed/implementation/ui/feed/q;-><init>(Lpayback/feature/appheader/api/ui/b;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v1
.end method
