.class public final Lcom/urbanairship/automation/engine/triggerprocessor/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/engine/m3;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->$datas:Ljava/util/List;

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
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/g;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->$datas:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/g;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 37
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->$datas:Ljava/util/List;

    .line 39
    iput v4, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->label:I

    .line 41
    iget-object v4, p1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 43
    new-instance v5, Lcom/urbanairship/automation/engine/triggerprocessor/k;

    .line 45
    invoke-direct {v5, p1, v1, v2}, Lcom/urbanairship/automation/engine/triggerprocessor/k;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :goto_0
    if-ne p1, v0, :cond_4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->$datas:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    const/16 v4, 0xa

    .line 66
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 69
    move-result v4

    .line 70
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/urbanairship/automation/engine/m3;

    .line 89
    iget-object v4, v4, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 91
    iget-object v4, v4, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 99
    iget-object p1, p1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 101
    iput-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->L$0:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/g;->label:I

    .line 105
    iget-object v3, p1, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 107
    new-instance v4, Lcom/urbanairship/automation/engine/p4;

    .line 109
    invoke-direct {v4, p1, v1, v2}, Lcom/urbanairship/automation/engine/p4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-virtual {v3, v4, p0}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne p0, p1, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :goto_3
    if-ne p0, v0, :cond_7

    .line 125
    :goto_4
    return-object v0

    .line 126
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method
