.class public final Lcom/urbanairship/automation/engine/triggerprocessor/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->$group:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/c;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->$group:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/c;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

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
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->h:Ljava/util/LinkedHashMap;

    .line 32
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->$group:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 86
    move-result v1

    .line 87
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 122
    iput-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->L$0:Ljava/lang/Object;

    .line 124
    iput v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/c;->label:I

    .line 126
    invoke-static {v1, p1, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->b(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_5

    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method
