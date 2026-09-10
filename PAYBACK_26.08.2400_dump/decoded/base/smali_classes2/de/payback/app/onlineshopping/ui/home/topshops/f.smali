.class public final Lde/payback/app/onlineshopping/ui/home/topshops/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/topshops/f;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/home/topshops/f;-><init>(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/topshops/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/topshops/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->access$getGetTopShopsItemsInteractor$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lde/payback/app/onlineshopping/interactor/q1;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->label:I

    .line 32
    check-cast p1, Lde/payback/app/onlineshopping/interactor/x1;

    .line 34
    iget-object v1, p1, Lde/payback/app/onlineshopping/interactor/x1;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 36
    iget-object v1, v1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 38
    new-instance v3, Lde/payback/app/onlineshopping/interactor/w1;

    .line 40
    invoke-direct {v3, p1, v2}, Lde/payback/app/onlineshopping/interactor/w1;-><init>(Lde/payback/app/onlineshopping/interactor/x1;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/app/onlineshopping/interactor/p1;

    .line 52
    instance-of v0, p1, Lde/payback/app/onlineshopping/interactor/n1;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 58
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    move-object p0, v0

    .line 63
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/topshops/e;

    .line 72
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/topshops/c;

    .line 74
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lde/payback/app/onlineshopping/interactor/n1;

    .line 79
    iget-object v4, v4, Lde/payback/app/onlineshopping/interactor/n1;->a:Lpayback/platform/core/apiresult/g;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    const-string v6, "Error when loading the TopShopsGrid: "

    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/ui/home/topshops/c;-><init>(Ljava/lang/IllegalStateException;)V

    .line 101
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p1, Lde/payback/app/onlineshopping/interactor/o1;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/f;->this$0:Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 114
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 117
    move-result-object p0

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 121
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/topshops/e;

    .line 128
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/topshops/b;

    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Lde/payback/app/onlineshopping/interactor/o1;

    .line 133
    iget-object v3, v3, Lde/payback/app/onlineshopping/interactor/o1;->a:Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/ui/home/topshops/b;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 154
    return-object v2
.end method
