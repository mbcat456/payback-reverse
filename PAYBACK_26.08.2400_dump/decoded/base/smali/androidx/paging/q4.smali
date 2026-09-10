.class public final Landroidx/paging/q4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $state:Landroidx/paging/r1;

.field final synthetic $type:Landroidx/paging/LoadType;

.field label:I

.field final synthetic this$0:Landroidx/paging/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/r4;Landroidx/paging/LoadType;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q4;->this$0:Landroidx/paging/r4;

    .line 3
    iput-object p2, p0, Landroidx/paging/q4;->$type:Landroidx/paging/LoadType;

    .line 5
    iput-object p3, p0, Landroidx/paging/q4;->$state:Landroidx/paging/r1;

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
    new-instance p1, Landroidx/paging/q4;

    .line 3
    iget-object v0, p0, Landroidx/paging/q4;->this$0:Landroidx/paging/r4;

    .line 5
    iget-object v1, p0, Landroidx/paging/q4;->$type:Landroidx/paging/LoadType;

    .line 7
    iget-object p0, p0, Landroidx/paging/q4;->$state:Landroidx/paging/r1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/q4;-><init>(Landroidx/paging/r4;Landroidx/paging/LoadType;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/q4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/paging/q4;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/paging/q4;->this$0:Landroidx/paging/r4;

    .line 12
    iget-object p1, p1, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 16
    const/16 v1, 0x18

    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object p1, p0, Landroidx/paging/q4;->this$0:Landroidx/paging/r4;

    .line 26
    iget-object p1, p1, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Landroidx/paging/q4;->$type:Landroidx/paging/LoadType;

    .line 30
    iget-object p0, p0, Landroidx/paging/q4;->$state:Landroidx/paging/r1;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
