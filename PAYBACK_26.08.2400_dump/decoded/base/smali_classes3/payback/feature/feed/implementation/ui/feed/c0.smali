.class public final Lpayback/feature/feed/implementation/ui/feed/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/c0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

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
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/c0;

    .line 3
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/c0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/c0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/feed/implementation/ui/feed/c0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/c0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/c0;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/c0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0, v2}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onRefresh$default(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;ZILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/c0;->this$0:Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 33
    invoke-static {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->access$get_state$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 36
    move-result-object p0

    .line 37
    :cond_1
    move-object p1, p0

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xfd

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 70
    return-object v2

    .line 71
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v2
.end method
