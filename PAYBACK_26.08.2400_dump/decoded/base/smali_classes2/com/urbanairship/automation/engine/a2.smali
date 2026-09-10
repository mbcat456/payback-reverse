.class public final Lcom/urbanairship/automation/engine/a2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/a2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/a2;->$identifiers:Ljava/util/List;

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
    new-instance p1, Lcom/urbanairship/automation/engine/a2;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/a2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/a2;->$identifiers:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/a2;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/a2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/a2;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/urbanairship/automation/engine/a2;->J$0:J

    .line 30
    iget-object v1, p0, Lcom/urbanairship/automation/engine/a2;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/urbanairship/automation/engine/a2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/Iterator;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/urbanairship/automation/engine/a2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 51
    iput v4, p0, Lcom/urbanairship/automation/engine/a2;->label:I

    .line 53
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->e(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/a2;->$identifiers:Ljava/util/List;

    .line 62
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 64
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 67
    invoke-static {v5, v1, v4, v5}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/urbanairship/automation/engine/a2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 72
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v6

    .line 81
    iget-object p1, p0, Lcom/urbanairship/automation/engine/a2;->$identifiers:Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lcom/urbanairship/automation/engine/a2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 102
    new-instance v8, Landroidx/compose/foundation/text/c;

    .line 104
    const/16 v9, 0x9

    .line 106
    invoke-direct {v8, v9, v6, v7}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 109
    iput-object v1, p0, Lcom/urbanairship/automation/engine/a2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Lcom/urbanairship/automation/engine/a2;->L$1:Ljava/lang/Object;

    .line 113
    iput-wide v6, p0, Lcom/urbanairship/automation/engine/a2;->J$0:J

    .line 115
    iput v3, p0, Lcom/urbanairship/automation/engine/a2;->label:I

    .line 117
    sget-object v9, Lcom/urbanairship/automation/engine/f2;->s:Ljava/util/List;

    .line 119
    invoke-virtual {v4, p1, v8, p0}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/automation/engine/a2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 128
    iput-object v5, p0, Lcom/urbanairship/automation/engine/a2;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v5, p0, Lcom/urbanairship/automation/engine/a2;->L$1:Ljava/lang/Object;

    .line 132
    iput-wide v6, p0, Lcom/urbanairship/automation/engine/a2;->J$0:J

    .line 134
    iput v2, p0, Lcom/urbanairship/automation/engine/a2;->label:I

    .line 136
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->b(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_7

    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0
.end method
