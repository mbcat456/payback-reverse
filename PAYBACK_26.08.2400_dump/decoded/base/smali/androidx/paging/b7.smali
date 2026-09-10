.class public final Landroidx/paging/b7;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $priority:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/c7;


# direct methods
.method public constructor <init>(Landroidx/paging/c7;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b7;->this$0:Landroidx/paging/c7;

    .line 3
    iput p2, p0, Landroidx/paging/b7;->$priority:I

    .line 5
    iput-object p3, p0, Landroidx/paging/b7;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/b7;

    .line 3
    iget-object v1, p0, Landroidx/paging/b7;->this$0:Landroidx/paging/c7;

    .line 5
    iget v2, p0, Landroidx/paging/b7;->$priority:I

    .line 7
    iget-object p0, p0, Landroidx/paging/b7;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/b7;-><init>(Landroidx/paging/c7;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/b7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/b7;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/b7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/b7;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 71
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_9

    .line 77
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 79
    iget-object v1, p0, Landroidx/paging/b7;->this$0:Landroidx/paging/c7;

    .line 81
    iget-object v1, v1, Landroidx/paging/c7;->a:Landroidx/paging/z6;

    .line 83
    iget v7, p0, Landroidx/paging/b7;->$priority:I

    .line 85
    iput-object p1, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 87
    iput v6, p0, Landroidx/paging/b7;->label:I

    .line 89
    invoke-virtual {v1, v7, p1, p0}, Landroidx/paging/z6;->b(ILkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v8, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v8

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 107
    :try_start_1
    iget-object p1, p0, Landroidx/paging/b7;->$block:Lkotlin/jvm/functions/Function1;

    .line 109
    iput-object v1, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 111
    iput v5, p0, Landroidx/paging/b7;->label:I

    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-ne p1, v0, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/paging/b7;->this$0:Landroidx/paging/c7;

    .line 122
    iget-object p1, p1, Landroidx/paging/c7;->a:Landroidx/paging/z6;

    .line 124
    iput-object v2, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 126
    iput v4, p0, Landroidx/paging/b7;->label:I

    .line 128
    invoke-virtual {p1, v1, p0}, Landroidx/paging/z6;->a(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_8

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    iget-object v2, p0, Landroidx/paging/b7;->this$0:Landroidx/paging/c7;

    .line 137
    iget-object v2, v2, Landroidx/paging/c7;->a:Landroidx/paging/z6;

    .line 139
    iput-object p1, p0, Landroidx/paging/b7;->L$0:Ljava/lang/Object;

    .line 141
    iput v3, p0, Landroidx/paging/b7;->label:I

    .line 143
    invoke-virtual {v2, v1, p0}, Landroidx/paging/z6;->a(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_7

    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    move-object p0, p1

    .line 151
    :goto_4
    throw p0

    .line 152
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    :cond_9
    const-string p0, "Internal error. coroutineScope should\'ve created a job."

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    return-object v2
.end method
