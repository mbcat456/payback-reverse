.class public final Lde/payback/app/main/ui/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/main/ui/MainViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/main/ui/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

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
    new-instance v0, Lde/payback/app/main/ui/m0;

    .line 3
    iget-object p0, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/main/ui/m0;-><init>(Lde/payback/app/main/ui/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/main/ui/m0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/splash/implementation/ui/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/main/ui/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/main/ui/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/m0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/splash/implementation/ui/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/main/ui/m0;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lpayback/feature/splash/implementation/ui/c;->INSTANCE:Lpayback/feature/splash/implementation/ui/c;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p0, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 25
    invoke-static {p0}, Lde/payback/app/main/ui/MainViewModel;->access$get_state$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lde/payback/app/main/ui/p;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x2ff

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lde/payback/app/main/ui/p;->a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lpayback/feature/splash/implementation/ui/b;->INSTANCE:Lpayback/feature/splash/implementation/ui/b;

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 67
    invoke-static {p1}, Lde/payback/app/main/ui/MainViewModel;->access$get_state$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 70
    move-result-object p1

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lde/payback/app/main/ui/p;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x2ff

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v2 .. v8}, Lde/payback/app/main/ui/p;->a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    iget-object p1, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 100
    invoke-virtual {p1}, Lde/payback/app/main/ui/MainViewModel;->getPendingDirections$apps_dsa()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 110
    if-eqz p1, :cond_3

    .line 112
    invoke-static {v0}, Lde/payback/app/main/ui/MainViewModel;->access$get_directions$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/channels/j;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lde/payback/app/main/ui/i0;

    .line 118
    new-instance v1, Lpayback/core/navigation/api/d;

    .line 120
    iget-object p0, p0, Lde/payback/app/main/ui/m0;->this$0:Lde/payback/app/main/ui/MainViewModel;

    .line 122
    invoke-static {p0}, Lde/payback/app/main/ui/MainViewModel;->access$get_state$p(Lde/payback/app/main/ui/MainViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lde/payback/app/main/ui/p;

    .line 134
    iget-object p0, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 136
    new-instance v2, Lnet/payback/proximity/sdk/core/environment/a;

    .line 138
    const/16 v3, 0x1d

    .line 140
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 143
    invoke-direct {v1, p0, v2}, Lpayback/core/navigation/api/d;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-direct {v0, v1}, Lde/payback/app/main/ui/i0;-><init>(Lpayback/core/navigation/api/f;)V

    .line 149
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    :cond_3
    invoke-static {v0}, Lde/payback/app/main/ui/MainViewModel;->access$proceedWithPendingDirections(Lde/payback/app/main/ui/MainViewModel;)V

    .line 158
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 164
    return-object v2

    .line 165
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 170
    return-object v2
.end method
