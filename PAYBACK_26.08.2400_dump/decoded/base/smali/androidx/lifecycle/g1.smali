.class public final Landroidx/lifecycle/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/g1;->$block:Lkotlin/jvm/functions/n;

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
    new-instance v0, Landroidx/lifecycle/g1;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/g1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/g1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v4, p0, Landroidx/lifecycle/g1;->$block:Lkotlin/jvm/functions/n;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/g1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/g1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/lifecycle/g1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/g1;->L$5:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/g1;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/g1;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/g1;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iget-object v0, p0, Landroidx/lifecycle/g1;->L$1:Ljava/lang/Object;

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/g1;->L$0:Ljava/lang/Object;

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/lifecycle/g1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    if-ne p1, v1, :cond_2

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/g1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    iget-object v11, p0, Landroidx/lifecycle/g1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 81
    iget-object v6, p0, Landroidx/lifecycle/g1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    iget-object v10, p0, Landroidx/lifecycle/g1;->$block:Lkotlin/jvm/functions/n;

    .line 85
    iput-object v5, p0, Landroidx/lifecycle/g1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Landroidx/lifecycle/g1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Landroidx/lifecycle/g1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v11, p0, Landroidx/lifecycle/g1;->L$3:Ljava/lang/Object;

    .line 93
    iput-object v6, p0, Landroidx/lifecycle/g1;->L$4:Ljava/lang/Object;

    .line 95
    iput-object v10, p0, Landroidx/lifecycle/g1;->L$5:Ljava/lang/Object;

    .line 97
    iput v3, p0, Landroidx/lifecycle/g1;->label:I

    .line 99
    new-instance v8, Lkotlinx/coroutines/k;

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v8, v3, v4}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 108
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->u()V

    .line 111
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/y;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 123
    move-result-object v7

    .line 124
    new-instance v9, Lkotlinx/coroutines/sync/c;

    .line 126
    invoke-direct {v9}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 129
    new-instance v3, Landroidx/lifecycle/f1;

    .line 131
    invoke-direct/range {v3 .. v10}, Landroidx/lifecycle/f1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/k;Lkotlinx/coroutines/sync/c;Lkotlin/jvm/functions/n;)V

    .line 134
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    invoke-virtual {v11, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 139
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p1, v0, :cond_3

    .line 145
    return-object v0

    .line 146
    :cond_3
    move-object v3, v5

    .line 147
    :goto_0
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 151
    if-eqz p1, :cond_4

    .line 153
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 155
    invoke-interface {p1, v2}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 158
    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    check-cast p1, Landroidx/lifecycle/f0;

    .line 162
    if-eqz p1, :cond_5

    .line 164
    iget-object p0, p0, Landroidx/lifecycle/g1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 166
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 169
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    move-object v3, v5

    .line 175
    :goto_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 179
    if-eqz v0, :cond_6

    .line 181
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 183
    invoke-interface {v0, v2}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 186
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroidx/lifecycle/f0;

    .line 190
    if-eqz v0, :cond_7

    .line 192
    iget-object p0, p0, Landroidx/lifecycle/g1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 194
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 197
    :cond_7
    throw p1
.end method
