.class public final Lcom/urbanairship/automation/engine/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $data:Lcom/urbanairship/automation/engine/m3;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/m3;Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/g1;->$data:Lcom/urbanairship/automation/engine/m3;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/g1;->this$0:Lcom/urbanairship/automation/engine/f2;

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
    new-instance v0, Lcom/urbanairship/automation/engine/g1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g1;->$data:Lcom/urbanairship/automation/engine/m3;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/g1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/automation/engine/g1;-><init>(Lcom/urbanairship/automation/engine/m3;Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/automation/engine/g1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/g1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/g1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/automation/engine/g1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/automation/engine/g1;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 19
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g1;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/urbanairship/automation/l;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/urbanairship/automation/engine/g1;->$data:Lcom/urbanairship/automation/engine/m3;

    .line 42
    iget-object v2, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 44
    iget-object v7, v2, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 46
    if-nez v7, :cond_2

    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v10, v2, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 53
    iget-object v2, p1, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-wide v5, v2, Lcom/urbanairship/automation/engine/b5;->b:J

    .line 59
    :goto_0
    move-wide v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide v5, p1, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v5, Lcom/urbanairship/automation/engine/f1;

    .line 66
    iget-object v6, p0, Lcom/urbanairship/automation/engine/g1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/automation/engine/f1;-><init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/l;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v4, v5, p1}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p0, Lcom/urbanairship/automation/engine/g1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 79
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->r:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iput-object v4, p0, Lcom/urbanairship/automation/engine/g1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v4, p0, Lcom/urbanairship/automation/engine/g1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Lcom/urbanairship/automation/engine/g1;->L$2:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lcom/urbanairship/automation/engine/g1;->L$3:Ljava/lang/Object;

    .line 92
    iput-wide v8, p0, Lcom/urbanairship/automation/engine/g1;->J$0:J

    .line 94
    iput v3, p0, Lcom/urbanairship/automation/engine/g1;->label:I

    .line 96
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/automation/engine/g1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 105
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->r:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->W()Z

    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
