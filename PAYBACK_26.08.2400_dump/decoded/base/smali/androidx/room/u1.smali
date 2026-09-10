.class public final Landroidx/room/u1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/f2;


# direct methods
.method public constructor <init>(Landroidx/room/f2;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 3
    iput-object p2, p0, Landroidx/room/u1;->$tableIds:[I

    .line 5
    iput-boolean p3, p0, Landroidx/room/u1;->$emitInitialState:Z

    .line 7
    iput-object p4, p0, Landroidx/room/u1;->$resolvedTableNames:[Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/room/u1;

    .line 3
    iget-object v1, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 5
    iget-object v2, p0, Landroidx/room/u1;->$tableIds:[I

    .line 7
    iget-boolean v3, p0, Landroidx/room/u1;->$emitInitialState:Z

    .line 9
    iget-object v4, p0, Landroidx/room/u1;->$resolvedTableNames:[Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/u1;-><init>(Landroidx/room/f2;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/u1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/u1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/u1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 56
    iget-object v1, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 58
    iget-object v1, v1, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 60
    iget-object v6, p0, Landroidx/room/u1;->$tableIds:[I

    .line 62
    invoke-virtual {v1, v6}, Landroidx/room/d0;->a([I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 68
    iget-object v1, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 70
    iget-object v1, v1, Landroidx/room/f2;->a:Landroidx/room/t0;

    .line 72
    iput-object p1, p0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 74
    iput v5, p0, Landroidx/room/u1;->label:I

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v5, p0}, Landroidx/room/util/a;->f(Landroidx/room/t0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v10, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v10

    .line 87
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 89
    new-instance v5, Landroidx/room/r1;

    .line 91
    iget-object v6, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 93
    invoke-direct {v5, v6, v2}, Landroidx/room/r1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object v1, p0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, p0, Landroidx/room/u1;->label:I

    .line 100
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    move-object v7, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object p1, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 117
    iget-object p1, p1, Landroidx/room/f2;->i:Landroidx/room/f0;

    .line 119
    new-instance v4, Landroidx/room/t1;

    .line 121
    iget-boolean v6, p0, Landroidx/room/u1;->$emitInitialState:Z

    .line 123
    iget-object v8, p0, Landroidx/room/u1;->$resolvedTableNames:[Ljava/lang/String;

    .line 125
    iget-object v9, p0, Landroidx/room/u1;->$tableIds:[I

    .line 127
    invoke-direct/range {v4 .. v9}, Landroidx/room/t1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/p;[Ljava/lang/String;[I)V

    .line 130
    iput-object v2, p0, Landroidx/room/u1;->L$0:Ljava/lang/Object;

    .line 132
    iput v3, p0, Landroidx/room/u1;->label:I

    .line 134
    invoke-virtual {p1, v4, p0}, Landroidx/room/f0;->a(Landroidx/room/t1;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 140
    :goto_3
    return-object v0

    .line 141
    :cond_7
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 143
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_5
    iget-object v0, p0, Landroidx/room/u1;->this$0:Landroidx/room/f2;

    .line 149
    iget-object v0, v0, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 151
    iget-object p0, p0, Landroidx/room/u1;->$tableIds:[I

    .line 153
    invoke-virtual {v0, p0}, Landroidx/room/d0;->b([I)Z

    .line 156
    throw p1
.end method
