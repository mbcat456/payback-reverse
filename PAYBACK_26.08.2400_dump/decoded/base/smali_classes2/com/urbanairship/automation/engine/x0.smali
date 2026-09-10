.class public final Lcom/urbanairship/automation/engine/x0;
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

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/x0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/x0;->$identifiers:Ljava/util/List;

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
    new-instance p1, Lcom/urbanairship/automation/engine/x0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/x0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/x0;->$identifiers:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/x0;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/x0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/x0;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v5, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/urbanairship/automation/engine/x0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 47
    iput v5, p0, Lcom/urbanairship/automation/engine/x0;->label:I

    .line 49
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->e(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/x0;->$identifiers:Ljava/util/List;

    .line 58
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v1, p1, v6}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, v1, v5, p1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/urbanairship/automation/engine/x0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 70
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 72
    iget-object v1, p0, Lcom/urbanairship/automation/engine/x0;->$identifiers:Ljava/util/List;

    .line 74
    iput v4, p0, Lcom/urbanairship/automation/engine/x0;->label:I

    .line 76
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/automation/engine/w4;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/automation/engine/x0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 85
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 87
    iget-object v1, p0, Lcom/urbanairship/automation/engine/x0;->$identifiers:Ljava/util/List;

    .line 89
    iput v3, p0, Lcom/urbanairship/automation/engine/x0;->label:I

    .line 91
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/automation/engine/x0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 100
    iput v2, p0, Lcom/urbanairship/automation/engine/x0;->label:I

    .line 102
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->b(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_8

    .line 108
    :goto_3
    return-object v0

    .line 109
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
