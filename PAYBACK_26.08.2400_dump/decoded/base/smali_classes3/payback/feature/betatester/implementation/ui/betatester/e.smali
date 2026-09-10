.class public final Lpayback/feature/betatester/implementation/ui/betatester/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/e;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

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
    new-instance p1, Lpayback/feature/betatester/implementation/ui/betatester/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/e;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/betatester/implementation/ui/betatester/e;-><init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/betatester/implementation/ui/betatester/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/betatester/implementation/ui/betatester/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/betatester/implementation/ui/betatester/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/e;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/e;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 12
    invoke-static {p1}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->access$get_state$p(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/e;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

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
    check-cast v2, Lpayback/feature/betatester/implementation/ui/betatester/h;

    .line 28
    invoke-static {p0}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->access$getFeaturesList(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lpayback/feature/betatester/implementation/ui/betatester/h;

    .line 40
    invoke-direct {v2, v3}, Lpayback/feature/betatester/implementation/ui/betatester/h;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
