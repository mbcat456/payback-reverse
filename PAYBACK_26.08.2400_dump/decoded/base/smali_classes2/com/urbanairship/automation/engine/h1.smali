.class public final Lcom/urbanairship/automation/engine/h1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $jobRan:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $next:Lcom/urbanairship/automation/engine/s0;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/h1;->$jobRan:Lkotlinx/coroutines/flow/p2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/engine/h1;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/h1;->$jobRan:Lkotlinx/coroutines/flow/p2;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/automation/engine/h1;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/h1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/h1;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

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
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/urbanairship/automation/engine/h1;->$jobRan:Lkotlinx/coroutines/flow/p2;

    .line 42
    :cond_4
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 65
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 67
    iput v5, p0, Lcom/urbanairship/automation/engine/h1;->label:I

    .line 69
    sget-object v6, Lcom/urbanairship/automation/engine/f2;->s:Ljava/util/List;

    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/automation/engine/f2;->g(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 88
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->g:Lcom/urbanairship/automation/engine/n0;

    .line 90
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 92
    iget-object v1, v1, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 94
    iget-object v1, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 96
    iget-object v1, v1, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 98
    invoke-virtual {p1, v1}, Lcom/urbanairship/automation/engine/n0;->b(Lcom/urbanairship/automation/l;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    move p1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 109
    if-nez p1, :cond_7

    .line 111
    new-instance v2, Lcom/urbanairship/automation/engine/p0;

    .line 113
    const/4 v6, 0x6

    .line 114
    invoke-direct {v2, v1, v6}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 117
    invoke-static {v4, v2, v5, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 122
    iget-object v2, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 124
    iput p1, p0, Lcom/urbanairship/automation/engine/h1;->I$0:I

    .line 126
    iput v3, p0, Lcom/urbanairship/automation/engine/h1;->label:I

    .line 128
    sget-object p1, Lcom/urbanairship/automation/engine/f2;->s:Ljava/util/List;

    .line 130
    invoke-virtual {v1, v2, p0}, Lcom/urbanairship/automation/engine/f2;->j(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_a

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v3, Lcom/urbanairship/automation/engine/p0;

    .line 139
    const/4 v6, 0x7

    .line 140
    invoke-direct {v3, v1, v6}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 143
    invoke-static {v4, v3, v5, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 148
    iget-object v3, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 150
    iget-object v6, v3, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 152
    iget-object v3, v3, Lcom/urbanairship/automation/engine/s0;->b:Lcom/urbanairship/automation/engine/x3;

    .line 154
    iput p1, p0, Lcom/urbanairship/automation/engine/h1;->I$0:I

    .line 156
    iput v2, p0, Lcom/urbanairship/automation/engine/h1;->label:I

    .line 158
    invoke-static {v1, v6, v3, p0}, Lcom/urbanairship/automation/engine/f2;->a(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/m3;Lcom/urbanairship/automation/engine/x3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 164
    :goto_2
    return-object v0

    .line 165
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 173
    new-instance v1, Landroidx/compose/foundation/selection/g;

    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/selection/g;-><init>(Ljava/lang/Object;ZI)V

    .line 179
    invoke-static {v4, v1, v5, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 182
    if-nez p1, :cond_a

    .line 184
    iget-object p1, p0, Lcom/urbanairship/automation/engine/h1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 186
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->q:Lkotlinx/coroutines/flow/m3;

    .line 188
    iget-object p0, p0, Lcom/urbanairship/automation/engine/h1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 190
    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljava/util/Set;

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-static {v1}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0
.end method
