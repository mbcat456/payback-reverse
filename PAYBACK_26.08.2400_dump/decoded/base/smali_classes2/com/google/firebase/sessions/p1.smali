.class public final Lcom/google/firebase/sessions/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/g1;


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/o;

.field public final b:Lcom/google/firebase/sessions/b1;

.field public final c:Lcom/google/firebase/sessions/v0;

.field public final d:Lcom/google/firebase/sessions/u1;

.field public final e:Landroidx/datastore/core/k;

.field public final f:Lcom/google/firebase/sessions/h0;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public h:Lcom/google/firebase/sessions/m0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/o;Lcom/google/firebase/sessions/b1;Lcom/google/firebase/sessions/v0;Lcom/google/firebase/sessions/u1;Landroidx/datastore/core/k;Lcom/google/firebase/sessions/h0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/p1;->a:Lcom/google/firebase/sessions/settings/o;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/sessions/p1;->b:Lcom/google/firebase/sessions/b1;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/sessions/p1;->c:Lcom/google/firebase/sessions/v0;

    .line 31
    iput-object p4, p0, Lcom/google/firebase/sessions/p1;->d:Lcom/google/firebase/sessions/u1;

    .line 33
    iput-object p5, p0, Lcom/google/firebase/sessions/p1;->e:Landroidx/datastore/core/k;

    .line 35
    iput-object p6, p0, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 37
    iput-object p7, p0, Lcom/google/firebase/sessions/p1;->g:Lkotlin/coroutines/CoroutineContext;

    .line 39
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 41
    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/google/firebase/sessions/p1;->k:Ljava/lang/String;

    .line 45
    invoke-static {p7}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/google/firebase/sessions/i1;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/i1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 59
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/p1;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/google/firebase/sessions/o1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/o1;

    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/o1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/firebase/sessions/o1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/o1;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/o1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/o1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/o1;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lcom/google/firebase/sessions/o1;->L$1:Ljava/lang/Object;

    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 45
    iget-object p0, v0, Lcom/google/firebase/sessions/o1;->L$0:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lcom/google/firebase/sessions/p1;->k:Ljava/lang/String;

    .line 65
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/p1;->k:Ljava/lang/String;

    .line 76
    sget-object p0, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 78
    iput-object p1, v0, Lcom/google/firebase/sessions/o1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lcom/google/firebase/sessions/o1;->L$1:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lcom/google/firebase/sessions/o1;->label:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 93
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_9

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 115
    new-instance v0, Lcom/google/firebase/sessions/api/e;

    .line 117
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/e;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    iget-object p3, p3, Lcom/google/firebase/crashlytics/internal/common/i;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 128
    monitor-enter p3

    .line 129
    :try_start_0
    iget-object v0, p3, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 131
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 137
    iget-object v0, p3, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 139
    iget-object v1, p3, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 141
    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v1, :cond_5

    .line 145
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catch_0
    :cond_5
    :try_start_2
    iput-object p1, p3, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    monitor-exit p3

    .line 162
    sget-object p3, Lcom/google/firebase/sessions/j1;->$EnumSwitchMapping$0:[I

    .line 164
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v0

    .line 168
    aget p3, p3, v0

    .line 170
    if-eq p3, v4, :cond_8

    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne p3, v0, :cond_7

    .line 175
    sget-object p3, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 177
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 184
    return-object v3

    .line 185
    :cond_8
    sget-object p3, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 187
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw p0

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/p1;->i:Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->h:Lcom/google/firebase/sessions/m0;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->g:Lkotlin/coroutines/CoroutineContext;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/l1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/l1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/p1;->i:Z

    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/p1;->h:Lcom/google/firebase/sessions/m0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/sessions/p1;->j:Z

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/p1;->e(Lcom/google/firebase/sessions/m0;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/p1;->d(Lcom/google/firebase/sessions/m0;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/sessions/p1;->g:Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/firebase/sessions/n1;

    .line 41
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/sessions/n1;-><init>(Lcom/google/firebase/sessions/p1;Lcom/google/firebase/sessions/m0;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v2, v0, v0, v3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    return-void

    .line 49
    :cond_3
    const-string p0, "localSessionData"

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final d(Lcom/google/firebase/sessions/m0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/firebase/sessions/m0;->c:Ljava/util/Map;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/sessions/f0;

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p1, Lcom/google/firebase/sessions/f0;->a:I

    .line 26
    iget v2, p0, Lcom/google/firebase/sessions/h0;->c:I

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    iget-object p1, p1, Lcom/google/firebase/sessions/f0;->b:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/google/firebase/sessions/h0;->d:Lkotlin/o;

    .line 34
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 57
    return v0
.end method

.method public final e(Lcom/google/firebase/sessions/m0;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/sessions/m0;->b:Lcom/google/firebase/sessions/t1;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/sessions/m0;->a:Lcom/google/firebase/sessions/r0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/google/firebase/sessions/p1;->d:Lcom/google/firebase/sessions/u1;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/firebase/sessions/u1;->a()Lcom/google/firebase/sessions/t1;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 19
    iget-wide v2, v2, Lcom/google/firebase/sessions/t1;->a:J

    .line 21
    iget-wide v4, v0, Lcom/google/firebase/sessions/t1;->a:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    invoke-static {v2, v3, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide v2

    .line 30
    iget-object p0, p0, Lcom/google/firebase/sessions/p1;->a:Lcom/google/firebase/sessions/settings/o;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/o;->a:Lcom/google/firebase/sessions/settings/u;

    .line 34
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/u;->b()Lkotlin/time/e;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-wide v4, v0, Lkotlin/time/e;->a:J

    .line 42
    invoke-static {v4, v5}, Lkotlin/time/e;->i(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v4, v5}, Lkotlin/time/e;->g(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/o;->b:Lcom/google/firebase/sessions/settings/u;

    .line 57
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/u;->b()Lkotlin/time/e;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    iget-wide v4, p0, Lkotlin/time/e;->a:J

    .line 65
    invoke-static {v4, v5}, Lkotlin/time/e;->i(J)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    invoke-static {v4, v5}, Lkotlin/time/e;->g(J)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x1e

    .line 80
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 82
    invoke-static {p0, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 85
    move-result-wide v4

    .line 86
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/e;->c(JJ)I

    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_2

    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    iget-object p0, p1, Lcom/google/firebase/sessions/r0;->a:Ljava/lang/String;

    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    iget-object p0, p1, Lcom/google/firebase/sessions/r0;->a:Ljava/lang/String;

    .line 100
    return v1
.end method
