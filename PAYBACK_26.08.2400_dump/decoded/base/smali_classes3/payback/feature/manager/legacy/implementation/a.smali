.class public final Lpayback/feature/manager/legacy/implementation/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/manager/legacy/implementation/c;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/manager/legacy/implementation/a;->this$0:Lpayback/feature/manager/legacy/implementation/c;

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
    new-instance p1, Lpayback/feature/manager/legacy/implementation/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/manager/legacy/implementation/a;->this$0:Lpayback/feature/manager/legacy/implementation/c;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/manager/legacy/implementation/a;-><init>(Lpayback/feature/manager/legacy/implementation/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/manager/legacy/implementation/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/manager/legacy/implementation/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/manager/legacy/implementation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/manager/legacy/implementation/a;->label:I

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
    iget-object p1, p0, Lpayback/feature/manager/legacy/implementation/a;->this$0:Lpayback/feature/manager/legacy/implementation/c;

    .line 26
    iget-object p1, p1, Lpayback/feature/manager/legacy/implementation/c;->a:Lde/payback/core/storage/g;

    .line 28
    iput v3, p0, Lpayback/feature/manager/legacy/implementation/a;->label:I

    .line 30
    invoke-virtual {p1, p0}, Lde/payback/core/storage/g;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    iget-object p0, p0, Lpayback/feature/manager/legacy/implementation/a;->this$0:Lpayback/feature/manager/legacy/implementation/c;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lde/payback/core/storage/data/e;

    .line 68
    iget-object v4, p0, Lpayback/feature/manager/legacy/implementation/c;->c:Ljava/util/LinkedHashMap;

    .line 70
    iget-object v5, v1, Lde/payback/core/storage/data/e;->a:Ljava/lang/String;

    .line 72
    iget-object v1, v1, Lde/payback/core/storage/data/e;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v6, "true"

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 85
    move v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v6, "false"

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p0, "The string doesn\'t represent a boolean value: "

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 118
    return-object v2

    .line 119
    :cond_5
    return-object v0
.end method
