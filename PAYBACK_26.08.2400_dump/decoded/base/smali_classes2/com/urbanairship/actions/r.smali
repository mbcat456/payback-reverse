.class public final Lcom/urbanairship/actions/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/urbanairship/actions/ActionValue;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lkotlinx/coroutines/internal/d;

.field public f:Lcom/urbanairship/actions/Action$Situation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/r;->Companion:Lcom/urbanairship/actions/n;

    .line 8
    return-void
.end method

.method public static c(Lcom/urbanairship/actions/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/actions/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/actions/q;

    .line 8
    iget v1, v0, Lcom/urbanairship/actions/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/actions/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/actions/q;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/actions/q;-><init>(Lcom/urbanairship/actions/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/actions/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/actions/q;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/actions/q;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/actions/q;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/actions/c;

    .line 45
    iget-object v0, v0, Lcom/urbanairship/actions/q;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/urbanairship/actions/r;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/urbanairship/actions/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    iget-object v2, p0, Lcom/urbanairship/actions/r;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    :try_start_0
    iget-object v5, p0, Lcom/urbanairship/actions/r;->c:Landroid/os/Bundle;

    .line 72
    if-nez v5, :cond_3

    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    const-string v6, "com.urbanairship.REGISTRY_ACTION_NAME"

    .line 86
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    new-instance p1, Lcom/urbanairship/actions/c;

    .line 94
    iget-object v6, p0, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 96
    iget-object v7, p0, Lcom/urbanairship/actions/r;->b:Lcom/urbanairship/actions/ActionValue;

    .line 98
    if-nez v7, :cond_5

    .line 100
    new-instance v7, Lcom/urbanairship/actions/ActionValue;

    .line 102
    invoke-direct {v7, v4}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 105
    :cond_5
    invoke-direct {p1, v6, v7, v5}, Lcom/urbanairship/actions/c;-><init>(Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/actions/ActionValue;Landroid/os/Bundle;)V

    .line 108
    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {p0, v2}, Lcom/urbanairship/actions/r;->a(Ljava/lang/String;)Lcom/urbanairship/actions/f;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    iget-object v5, v2, Lcom/urbanairship/actions/f;->b:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/urbanairship/actions/a;

    .line 124
    if-nez v5, :cond_6

    .line 126
    iget-object v5, v2, Lcom/urbanairship/actions/f;->a:Lcom/urbanairship/actions/a;

    .line 128
    :cond_6
    invoke-virtual {v5}, Lcom/urbanairship/actions/a;->d()Z

    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-eqz v2, :cond_8

    .line 136
    sget-object v2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 138
    sget-object v2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 140
    invoke-static {v2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object v2, p0, Lcom/urbanairship/actions/r;->e:Lkotlinx/coroutines/internal/d;

    .line 147
    :goto_3
    iput-object v4, v0, Lcom/urbanairship/actions/q;->L$0:Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lcom/urbanairship/actions/q;->L$1:Ljava/lang/Object;

    .line 151
    iput-object v4, v0, Lcom/urbanairship/actions/q;->L$2:Ljava/lang/Object;

    .line 153
    iput v3, v0, Lcom/urbanairship/actions/q;->label:I

    .line 155
    new-instance v3, Lcom/urbanairship/actions/o;

    .line 157
    invoke-direct {v3, p0, p1, v4}, Lcom/urbanairship/actions/o;-><init>(Lcom/urbanairship/actions/r;Lcom/urbanairship/actions/c;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {v2, v4, v3, p0}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_9

    .line 171
    return-object v1

    .line 172
    :cond_9
    move-object v8, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v8

    .line 175
    :goto_4
    check-cast p1, Lcom/urbanairship/actions/l;

    .line 177
    new-instance v0, Lcom/urbanairship/actions/m;

    .line 179
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/actions/m;-><init>(Lcom/urbanairship/actions/c;Lcom/urbanairship/actions/l;)V

    .line 182
    return-object v0

    .line 183
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/urbanairship/actions/f;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_3

    .line 13
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/t;->c:Lcom/urbanairship/actions/h;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/actions/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/actions/h;->a:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/urbanairship/actions/g;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    iget-object p0, p0, Lcom/urbanairship/actions/g;->a:Lkotlin/o;

    .line 48
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/urbanairship/actions/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    :goto_0
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw p0

    .line 64
    :cond_2
    const-string p0, "actionRegistry"

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(Lcom/urbanairship/actions/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iget-object v0, p0, Lcom/urbanairship/actions/r;->e:Lkotlinx/coroutines/internal/d;

    .line 18
    new-instance v2, Lcom/urbanairship/actions/p;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/urbanairship/actions/p;-><init>(Lcom/urbanairship/actions/r;Landroid/os/Handler;Lcom/urbanairship/actions/d;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/actions/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/actions/r;->c:Landroid/os/Bundle;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    iput-object v1, p0, Lcom/urbanairship/actions/r;->c:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw p0
.end method

.method public final e(Lcom/urbanairship/json/k;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/urbanairship/actions/ActionValue;->Companion:Lcom/urbanairship/actions/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/urbanairship/actions/ActionValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    .line 8
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 10
    invoke-virtual {v1, p1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/urbanairship/actions/ActionValueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    iput-object v0, p0, Lcom/urbanairship/actions/r;->b:Lcom/urbanairship/actions/ActionValue;

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Lcom/urbanairship/actions/ActionValueException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Invalid ActionValue object: "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    :try_end_2
    .catch Lcom/urbanairship/actions/ActionValueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Unable to wrap object: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " as an ActionValue."

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
