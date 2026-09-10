.class public final Lcom/urbanairship/actions/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $arguments:Lcom/urbanairship/actions/c;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/actions/r;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/r;Lcom/urbanairship/actions/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/actions/o;->this$0:Lcom/urbanairship/actions/r;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/actions/o;->$arguments:Lcom/urbanairship/actions/c;

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
    new-instance p1, Lcom/urbanairship/actions/o;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/actions/o;->this$0:Lcom/urbanairship/actions/r;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/actions/o;->$arguments:Lcom/urbanairship/actions/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/actions/o;-><init>(Lcom/urbanairship/actions/r;Lcom/urbanairship/actions/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/actions/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/actions/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/actions/o;->label:I

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/urbanairship/actions/o;->this$0:Lcom/urbanairship/actions/r;

    .line 12
    iget-object v0, p1, Lcom/urbanairship/actions/r;->a:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object p0, p0, Lcom/urbanairship/actions/o;->$arguments:Lcom/urbanairship/actions/c;

    .line 18
    invoke-virtual {p1, v0}, Lcom/urbanairship/actions/r;->a(Ljava/lang/String;)Lcom/urbanairship/actions/f;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 26
    sget-object p1, Lcom/urbanairship/actions/ActionResult$Status;->ACTION_NOT_FOUND:Lcom/urbanairship/actions/ActionResult$Status;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lcom/urbanairship/actions/i;->b(Lcom/urbanairship/actions/ActionResult$Status;)Lcom/urbanairship/actions/j;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/urbanairship/actions/f;->c:Lcom/urbanairship/actions/e;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "Action "

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2, p0}, Lcom/urbanairship/actions/e;->a(Lcom/urbanairship/actions/c;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " will not be run. Registry predicate rejected the arguments: "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 76
    sget-object p1, Lcom/urbanairship/actions/ActionResult$Status;->REJECTED_ARGUMENTS:Lcom/urbanairship/actions/ActionResult$Status;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/actions/i;->b(Lcom/urbanairship/actions/ActionResult$Status;)Lcom/urbanairship/actions/j;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    iget-object p1, p1, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 88
    iget-object v0, v1, Lcom/urbanairship/actions/f;->b:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/urbanairship/actions/a;

    .line 96
    if-nez p1, :cond_2

    .line 98
    iget-object p1, v1, Lcom/urbanairship/actions/f;->a:Lcom/urbanairship/actions/a;

    .line 100
    :cond_2
    const-string v0, "Running action: "

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/urbanairship/actions/a;->a(Lcom/urbanairship/actions/c;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " is unable to accept arguments: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, "}"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 143
    sget-object v0, Lcom/urbanairship/actions/ActionResult$Status;->REJECTED_ARGUMENTS:Lcom/urbanairship/actions/ActionResult$Status;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v0}, Lcom/urbanairship/actions/i;->b(Lcom/urbanairship/actions/ActionResult$Status;)Lcom/urbanairship/actions/j;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " arguments: "

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1, p0}, Lcom/urbanairship/actions/a;->b(Lcom/urbanairship/actions/c;)V

    .line 183
    invoke-virtual {p1, p0}, Lcom/urbanairship/actions/a;->c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;

    .line 186
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-object p0

    .line 188
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "Failed to run action "

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    new-array v0, v3, [Ljava/lang/Object;

    .line 204
    invoke-static {p0, p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object p1, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance p1, Lcom/urbanairship/actions/k;

    .line 214
    invoke-direct {p1, p0}, Lcom/urbanairship/actions/k;-><init>(Ljava/lang/Exception;)V

    .line 217
    return-object p1

    .line 218
    :cond_4
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 220
    sget-object p1, Lcom/urbanairship/actions/ActionResult$Status;->ACTION_NOT_FOUND:Lcom/urbanairship/actions/ActionResult$Status;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p1}, Lcom/urbanairship/actions/i;->b(Lcom/urbanairship/actions/ActionResult$Status;)Lcom/urbanairship/actions/j;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0
.end method
