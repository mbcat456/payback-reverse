.class public final Lcom/urbanairship/automation/engine/v4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/engine/triggerprocessor/q;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/w4;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/v4;->this$0:Lcom/urbanairship/automation/engine/w4;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/v4;->$triggers:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/v4;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/v4;->this$0:Lcom/urbanairship/automation/engine/w4;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/v4;->$triggers:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/automation/engine/v4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/v4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/engine/v4;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/v4;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/urbanairship/automation/engine/v4;->this$0:Lcom/urbanairship/automation/engine/w4;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/automation/engine/w4;->a:Lcom/urbanairship/automation/engine/AutomationStore;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/automation/engine/v4;->$triggers:Ljava/util/List;

    .line 30
    iput v3, p0, Lcom/urbanairship/automation/engine/v4;->label:I

    .line 32
    invoke-virtual {p1}, Lcom/urbanairship/automation/engine/AutomationStore;->b()Lcom/urbanairship/automation/engine/q;

    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    const/16 v4, 0xa

    .line 40
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 63
    new-instance v5, Lcom/urbanairship/automation/engine/x4;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v6, v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 70
    iget-object v7, v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v5, v8, v6, v7, v4}, Lcom/urbanairship/automation/engine/x4;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lcom/urbanairship/automation/engine/c0;

    .line 86
    iget-object v1, p1, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 88
    new-instance v4, Lcom/urbanairship/automation/engine/b0;

    .line 90
    invoke-direct {v4, p1, v3, v2}, Lcom/urbanairship/automation/engine/b0;-><init>(Lcom/urbanairship/automation/engine/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-static {v1, p0, v4}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    if-ne p0, p1, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_1
    if-ne p0, p1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :goto_2
    if-ne p0, v0, :cond_5

    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
