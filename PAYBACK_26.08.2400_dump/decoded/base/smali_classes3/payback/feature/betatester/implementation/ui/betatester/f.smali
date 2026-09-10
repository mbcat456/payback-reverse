.class public final Lpayback/feature/betatester/implementation/ui/betatester/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $active:Z

.field final synthetic $feature:Lpayback/feature/manager/legacy/api/b;

.field label:I

.field final synthetic this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lpayback/feature/manager/legacy/api/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$active:Z

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
    new-instance p1, Lpayback/feature/betatester/implementation/ui/betatester/f;

    .line 3
    iget-object v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 7
    iget-boolean p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$active:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/betatester/implementation/ui/betatester/f;-><init>(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Lpayback/feature/manager/legacy/api/b;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/betatester/implementation/ui/betatester/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/betatester/implementation/ui/betatester/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/betatester/implementation/ui/betatester/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->label:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 12
    invoke-static {p1}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->access$getSetLegacyFeatureEnabledInteractor$p(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lpayback/feature/manager/legacy/api/interactor/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$active:Z

    .line 20
    check-cast p1, Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 22
    invoke-virtual {p1, v0, v1}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 25
    iget-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->this$0:Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->access$get_state$p(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 33
    iget-boolean v6, p0, Lpayback/feature/betatester/implementation/ui/betatester/f;->$active:Z

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    move-object v1, v7

    .line 43
    check-cast v1, Lpayback/feature/betatester/implementation/ui/betatester/h;

    .line 45
    iget-object v1, v1, Lpayback/feature/betatester/implementation/ui/betatester/h;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    const/16 v2, 0xa

    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpayback/feature/betatester/api/a;

    .line 74
    iget-object v2, v1, Lpayback/feature/betatester/api/a;->d:Lpayback/feature/manager/legacy/api/b;

    .line 76
    invoke-virtual {v2, v0}, Lpayback/feature/manager/legacy/api/b;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    iget-object v2, v1, Lpayback/feature/betatester/api/a;->a:Ljava/lang/String;

    .line 84
    iget-object v3, v1, Lpayback/feature/betatester/api/a;->b:Ljava/lang/String;

    .line 86
    iget-boolean v4, v1, Lpayback/feature/betatester/api/a;->c:Z

    .line 88
    iget-object v5, v1, Lpayback/feature/betatester/api/a;->d:Lpayback/feature/manager/legacy/api/b;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Lpayback/feature/betatester/api/a;

    .line 98
    invoke-direct/range {v1 .. v6}, Lpayback/feature/betatester/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/b;Z)V

    .line 101
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v2, Lpayback/feature/betatester/implementation/ui/betatester/h;

    .line 114
    invoke-direct {v2, v1}, Lpayback/feature/betatester/implementation/ui/betatester/h;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 117
    invoke-virtual {p0, v7, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method
