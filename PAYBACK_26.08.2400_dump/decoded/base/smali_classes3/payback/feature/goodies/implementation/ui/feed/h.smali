.class public final Lpayback/feature/goodies/implementation/ui/feed/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $adId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->this$0:Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->$adId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/goodies/implementation/ui/feed/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->this$0:Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->$adId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/goodies/implementation/ui/feed/h;-><init>(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/goodies/implementation/ui/feed/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/goodies/implementation/ui/feed/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/goodies/implementation/ui/feed/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->label:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->this$0:Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;

    .line 12
    invoke-static {p1}, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;->access$get_state$p(Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/feed/h;->$adId:Ljava/lang/String;

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lpayback/feature/goodies/implementation/ui/feed/g;

    .line 28
    iget-object v2, v2, Lpayback/feature/goodies/implementation/ui/feed/g;->a:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    const/16 v4, 0xa

    .line 34
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lpayback/feature/goodies/implementation/ui/feed/b;

    .line 57
    instance-of v5, v4, Lpayback/feature/goodies/implementation/ui/feed/a;

    .line 59
    if-eqz v5, :cond_1

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lpayback/feature/goodies/implementation/ui/feed/a;

    .line 64
    iget-object v5, v5, Lpayback/feature/goodies/implementation/ui/feed/a;->a:Ljava/lang/String;

    .line 66
    invoke-static {v5, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v4, Lpayback/feature/goodies/implementation/ui/feed/a;

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v4, v5, v6}, Lpayback/feature/goodies/implementation/ui/feed/a;-><init>(Ljava/lang/String;Z)V

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Lpayback/feature/goodies/implementation/ui/feed/g;

    .line 87
    invoke-direct {v2, v3}, Lpayback/feature/goodies/implementation/ui/feed/g;-><init>(Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
