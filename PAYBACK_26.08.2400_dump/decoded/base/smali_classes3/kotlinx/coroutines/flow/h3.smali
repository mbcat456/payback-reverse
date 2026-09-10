.class public final Lkotlinx/coroutines/flow/h3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/j3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h3;->this$0:Lkotlinx/coroutines/flow/j3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/h3;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/h3;->this$0:Lkotlinx/coroutines/flow/j3;

    .line 15
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/h3;-><init>(Lkotlinx/coroutines/flow/j3;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 20
    iput p2, v0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/flow/h3;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 19
    if-eq v3, v9, :cond_4

    .line 21
    if-eq v3, v8, :cond_3

    .line 23
    if-eq v3, v7, :cond_2

    .line 25
    if-eq v3, v6, :cond_1

    .line 27
    if-ne v3, v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    if-lez v1, :cond_6

    .line 58
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 60
    iput-object v4, p0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 62
    iput v1, p0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 64
    iput v9, p0, Lkotlinx/coroutines/flow/h3;->label:I

    .line 66
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v2, :cond_a

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/h3;->this$0:Lkotlinx/coroutines/flow/j3;

    .line 75
    iget-wide v9, p1, Lkotlinx/coroutines/flow/j3;->a:J

    .line 77
    iput-object v0, p0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 79
    iput v1, p0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 81
    iput v8, p0, Lkotlinx/coroutines/flow/h3;->label:I

    .line 83
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_7

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/h3;->this$0:Lkotlinx/coroutines/flow/j3;

    .line 92
    iget-wide v8, p1, Lkotlinx/coroutines/flow/j3;->b:J

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    cmp-long p1, v8, v10

    .line 98
    if-lez p1, :cond_9

    .line 100
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 102
    iput-object v0, p0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 104
    iput v1, p0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 106
    iput v7, p0, Lkotlinx/coroutines/flow/h3;->label:I

    .line 108
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_8

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/h3;->this$0:Lkotlinx/coroutines/flow/j3;

    .line 117
    iget-wide v7, p1, Lkotlinx/coroutines/flow/j3;->b:J

    .line 119
    iput-object v0, p0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 121
    iput v1, p0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 123
    iput v6, p0, Lkotlinx/coroutines/flow/h3;->label:I

    .line 125
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_9

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    .line 134
    iput-object v4, p0, Lkotlinx/coroutines/flow/h3;->L$0:Ljava/lang/Object;

    .line 136
    iput v1, p0, Lkotlinx/coroutines/flow/h3;->I$0:I

    .line 138
    iput v5, p0, Lkotlinx/coroutines/flow/h3;->label:I

    .line 140
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v2, :cond_a

    .line 146
    :goto_4
    return-object v2

    .line 147
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method
