.class public final Lpayback/feature/analytics/implementation/interactor/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $trackingType:Lpayback/feature/analytics/common/TrackingType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/analytics/implementation/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/implementation/interactor/c;Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/analytics/implementation/interactor/b;->this$0:Lpayback/feature/analytics/implementation/interactor/c;

    .line 3
    iput-object p2, p0, Lpayback/feature/analytics/implementation/interactor/b;->$trackingType:Lpayback/feature/analytics/common/TrackingType;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/analytics/implementation/interactor/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/analytics/implementation/interactor/b;->this$0:Lpayback/feature/analytics/implementation/interactor/c;

    .line 5
    iget-object p0, p0, Lpayback/feature/analytics/implementation/interactor/b;->$trackingType:Lpayback/feature/analytics/common/TrackingType;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/analytics/implementation/interactor/b;-><init>(Lpayback/feature/analytics/implementation/interactor/c;Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/analytics/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/analytics/implementation/interactor/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/analytics/implementation/interactor/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/interactor/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/analytics/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/analytics/implementation/interactor/b;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/analytics/implementation/interactor/b;->this$0:Lpayback/feature/analytics/implementation/interactor/c;

    .line 30
    iget-object p1, p1, Lpayback/feature/analytics/implementation/interactor/c;->a:Ljava/util/Set;

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    iget-object v2, p0, Lpayback/feature/analytics/implementation/interactor/b;->$trackingType:Lpayback/feature/analytics/common/TrackingType;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    const/16 v6, 0xa

    .line 40
    invoke-static {p1, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lpayback/feature/analytics/api/context/a;

    .line 63
    new-instance v7, Lpayback/feature/analytics/implementation/interactor/a;

    .line 65
    invoke-direct {v7, v6, v2, v3}, Lpayback/feature/analytics/implementation/interactor/a;-><init>(Lpayback/feature/analytics/api/context/a;Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v0, v3, v7, v6}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v3, p0, Lpayback/feature/analytics/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, p0, Lpayback/feature/analytics/implementation/interactor/b;->label:I

    .line 81
    invoke-static {v5, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map;

    .line 116
    check-cast p1, Ljava/util/Map;

    .line 118
    invoke-static {p1, v0}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object p1

    .line 124
    :cond_5
    const-string p0, "Empty collection can\'t be reduced."

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 129
    return-object v3
.end method
