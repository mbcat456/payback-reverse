.class public final Lcom/urbanairship/util/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/util/r;


# direct methods
.method public constructor <init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/util/q;->this$0:Lcom/urbanairship/util/r;

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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/urbanairship/util/q;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/util/q;->this$0:Lcom/urbanairship/util/r;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/util/q;-><init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/util/q;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lcom/urbanairship/util/q;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/urbanairship/util/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/util/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/util/q;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlinx/coroutines/flow/p;

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/util/q;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 32
    iget-object v1, p0, Lcom/urbanairship/util/q;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlin/Pair;

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ljava/util/UUID;

    .line 50
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 52
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 57
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-wide v4, Lcom/urbanairship/util/r;->h:J

    .line 62
    iput-wide v4, v9, Lkotlin/jvm/internal/e0;->element:J

    .line 64
    new-instance v5, Lcom/urbanairship/util/p;

    .line 66
    iget-object v6, p0, Lcom/urbanairship/util/q;->this$0:Lcom/urbanairship/util/r;

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/util/p;-><init>(Lcom/urbanairship/util/r;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/Continuation;)V

    .line 72
    new-instance v1, Lkotlinx/coroutines/flow/s2;

    .line 74
    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 77
    iget-object v4, p0, Lcom/urbanairship/util/q;->this$0:Lcom/urbanairship/util/r;

    .line 79
    iget-object v5, v4, Lcom/urbanairship/util/r;->b:Lcom/urbanairship/messagecenter/t;

    .line 81
    new-instance v6, Lcom/urbanairship/util/o;

    .line 83
    invoke-direct {v6, v4, v3}, Lcom/urbanairship/util/o;-><init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput-object v3, p0, Lcom/urbanairship/util/q;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v3, p0, Lcom/urbanairship/util/q;->L$1:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lcom/urbanairship/util/q;->label:I

    .line 92
    instance-of v4, p1, Lkotlinx/coroutines/flow/t3;

    .line 94
    if-nez v4, :cond_5

    .line 96
    const/4 v4, 0x2

    .line 97
    new-array v4, v4, [Lkotlinx/coroutines/flow/o;

    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v1, v4, v7

    .line 102
    aput-object v5, v4, v2

    .line 104
    sget-object v1, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 106
    new-instance v2, Lkotlinx/coroutines/flow/m2;

    .line 108
    invoke-direct {v2, v6, v3}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 111
    invoke-static {p0, v1, v2, p1, v4}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    if-ne p0, p1, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    if-ne p0, p1, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :goto_1
    if-ne p0, v0, :cond_4

    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_5
    check-cast p1, Lkotlinx/coroutines/flow/t3;

    .line 137
    iget-object p0, p1, Lkotlinx/coroutines/flow/t3;->a:Ljava/lang/Throwable;

    .line 139
    throw p0
.end method
