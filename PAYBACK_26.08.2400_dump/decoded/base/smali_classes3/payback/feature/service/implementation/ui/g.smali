.class public final Lpayback/feature/service/implementation/ui/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/service/implementation/ui/g;->this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;

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
    new-instance p1, Lpayback/feature/service/implementation/ui/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/g;->this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/service/implementation/ui/g;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/service/implementation/ui/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/service/implementation/ui/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/service/implementation/ui/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/service/implementation/ui/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/service/implementation/ui/g;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/p2;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/service/implementation/ui/g;->this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->access$get_state$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lpayback/feature/service/implementation/ui/g;->this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 36
    iput-object p1, p0, Lpayback/feature/service/implementation/ui/g;->L$0:Ljava/lang/Object;

    .line 38
    iput v3, p0, Lpayback/feature/service/implementation/ui/g;->label:I

    .line 40
    invoke-static {v1, p0}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->access$buildServiceTiles(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    iget-object v1, p0, Lpayback/feature/service/implementation/ui/g;->this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 53
    invoke-static {v1}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->access$getArgs$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lpayback/feature/service/implementation/ui/a;

    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lpayback/feature/service/implementation/ui/a;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->access$shouldShownHelpingHand(Lpayback/feature/service/implementation/ui/ServicesViewModel;Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/g;->this$0:Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 67
    invoke-static {p0}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->access$getArgs$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lpayback/feature/service/implementation/ui/a;

    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/a;->a:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v2

    .line 75
    :goto_1
    new-instance v1, Lpayback/feature/service/implementation/ui/l;

    .line 77
    invoke-direct {v1, p1, p0}, Lpayback/feature/service/implementation/ui/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
