.class public final Lpayback/feature/search/implementation/ui/shared/search/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/h0;

    .line 7
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lpayback/feature/search/implementation/ui/shared/search/h0;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lpayback/feature/search/implementation/ui/shared/search/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->label:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 38
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 53
    invoke-static {p1, v5}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$setLoading(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V

    .line 56
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 58
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$2:Ljava/lang/Object;

    .line 64
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$3:Ljava/lang/Object;

    .line 66
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$4:Ljava/lang/Object;

    .line 68
    iput v5, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->label:I

    .line 70
    invoke-static {p1, v1, p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getLiveSuggestions(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$setLoading(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V

    .line 83
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$3:Ljava/lang/Object;

    .line 91
    iput-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->L$4:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lpayback/feature/search/implementation/ui/shared/search/h0;->label:I

    .line 95
    instance-of v1, v0, Lkotlinx/coroutines/flow/t3;

    .line 97
    if-nez v1, :cond_7

    .line 99
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v2, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_1
    if-ne p0, v2, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :goto_2
    if-ne p0, v2, :cond_6

    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :cond_7
    check-cast v0, Lkotlinx/coroutines/flow/t3;

    .line 121
    iget-object p0, v0, Lkotlinx/coroutines/flow/t3;->a:Ljava/lang/Throwable;

    .line 123
    throw p0
.end method
