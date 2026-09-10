.class public final Lpayback/feature/service/legacy/implementation/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/service/legacy/implementation/o;


# direct methods
.method public constructor <init>(Lpayback/feature/service/legacy/implementation/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/service/legacy/implementation/g;->this$0:Lpayback/feature/service/legacy/implementation/o;

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
    new-instance v0, Lpayback/feature/service/legacy/implementation/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/service/legacy/implementation/g;->this$0:Lpayback/feature/service/legacy/implementation/o;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/service/legacy/implementation/g;-><init>(Lpayback/feature/service/legacy/implementation/o;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/service/legacy/implementation/g;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/service/legacy/implementation/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/service/legacy/implementation/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/service/legacy/implementation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/service/legacy/implementation/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/service/legacy/implementation/g;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/feature/service/legacy/implementation/g;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v2, p0, Lpayback/feature/service/legacy/implementation/g;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lpayback/feature/service/legacy/implementation/g;->this$0:Lpayback/feature/service/legacy/implementation/o;

    .line 46
    iget-object v2, p1, Lpayback/feature/service/legacy/implementation/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    iget-object p1, p1, Lpayback/feature/service/legacy/implementation/o;->a:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 50
    iget-object p1, p1, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 52
    invoke-virtual {p1}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 55
    move-result-object p1

    .line 56
    iput-object v0, p0, Lpayback/feature/service/legacy/implementation/g;->L$0:Ljava/lang/Object;

    .line 58
    iput-object v2, p0, Lpayback/feature/service/legacy/implementation/g;->L$1:Ljava/lang/Object;

    .line 60
    iput v4, p0, Lpayback/feature/service/legacy/implementation/g;->label:I

    .line 62
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 71
    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/b2;->a(Ljava/util/List;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/ArrayList;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lpayback/feature/service/legacy/implementation/g;->this$0:Lpayback/feature/service/legacy/implementation/o;

    .line 81
    iget-object v2, v2, Lpayback/feature/service/legacy/implementation/o;->c:Lkotlinx/coroutines/flow/m3;

    .line 83
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Ljava/util/List;

    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 93
    invoke-static {v6, v7}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    const/16 v2, 0xa

    .line 107
    invoke-static {v7, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 110
    move-result v2

    .line 111
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lpayback/feature/service/legacy/api/a;

    .line 130
    new-instance v6, Lpayback/feature/service/legacy/implementation/f;

    .line 132
    invoke-direct {v6, v4, v5}, Lpayback/feature/service/legacy/implementation/f;-><init>(Lpayback/feature/service/legacy/api/a;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-static {v0, v5, v6, v4}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-object v5, p0, Lpayback/feature/service/legacy/implementation/g;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v5, p0, Lpayback/feature/service/legacy/implementation/g;->L$1:Ljava/lang/Object;

    .line 148
    iput v3, p0, Lpayback/feature/service/legacy/implementation/g;->label:I

    .line 150
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
.end method
