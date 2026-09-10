.class public abstract Lcom/urbanairship/remotedata/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/remotedata/e0;


# instance fields
.field public final a:Lcom/urbanairship/remotedata/RemoteDataSource;

.field public final b:Lcom/urbanairship/remotedata/s0;

.field public final c:Lcom/urbanairship/preferences/b0;

.field public final d:Z

.field public final e:Lcom/urbanairship/preferences/l0;

.field public final f:Lcom/urbanairship/preferences/l0;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public final i:Lkotlinx/coroutines/flow/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/remotedata/n0;->Companion:Lcom/urbanairship/remotedata/e0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/remotedata/RemoteDataSource;Lcom/urbanairship/remotedata/s0;Lcom/urbanairship/preferences/b0;Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 14
    iput-object p2, p0, Lcom/urbanairship/remotedata/n0;->b:Lcom/urbanairship/remotedata/s0;

    .line 16
    iput-object p3, p0, Lcom/urbanairship/remotedata/n0;->c:Lcom/urbanairship/preferences/b0;

    .line 18
    iput-boolean p4, p0, Lcom/urbanairship/remotedata/n0;->d:Z

    .line 20
    sget-object p2, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "RemoteDataProvider."

    .line 30
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, "_enabled"

    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p2, Lcom/urbanairship/preferences/l0;

    .line 50
    sget-object p4, Lcom/urbanairship/preferences/d0;->INSTANCE:Lcom/urbanairship/preferences/d0;

    .line 52
    sget-object v1, Lcom/urbanairship/preferences/e0;->INSTANCE:Lcom/urbanairship/preferences/e0;

    .line 54
    invoke-direct {p2, p3, p4, v1}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    iput-object p2, p0, Lcom/urbanairship/remotedata/n0;->e:Lcom/urbanairship/preferences/l0;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "_refresh_state"

    .line 65
    invoke-static {v0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/urbanairship/remotedata/k0;->INSTANCE:Lcom/urbanairship/remotedata/k0;

    .line 71
    invoke-static {p1, p2}, Lcom/urbanairship/preferences/k0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferences/l0;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/urbanairship/remotedata/n0;->f:Lcom/urbanairship/preferences/l0;

    .line 77
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/urbanairship/remotedata/n0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    sget-object p1, Lcom/urbanairship/remotedata/RemoteData$Status;->OUT_OF_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/urbanairship/remotedata/n0;->h:Lkotlinx/coroutines/flow/m3;

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/urbanairship/remotedata/n0;->i:Lkotlinx/coroutines/flow/r2;

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Locale;ILcom/urbanairship/remotedata/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final b()Lcom/urbanairship/remotedata/f0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/n0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/remotedata/n0;->c:Lcom/urbanairship/preferences/b0;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/remotedata/n0;->f:Lcom/urbanairship/preferences/l0;

    .line 10
    invoke-virtual {v1, p0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/urbanairship/remotedata/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/n0;->c:Lcom/urbanairship/preferences/b0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/remotedata/n0;->e:Lcom/urbanairship/preferences/l0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/urbanairship/remotedata/n0;->d:Z

    .line 20
    return p0
.end method

.method public abstract d(Lcom/urbanairship/remotedata/b0;Ljava/util/Locale;I)Z
.end method

.method public final e(Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/remotedata/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/remotedata/m0;

    .line 8
    iget v1, v0, Lcom/urbanairship/remotedata/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/remotedata/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/remotedata/m0;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/remotedata/m0;-><init>(Lcom/urbanairship/remotedata/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/urbanairship/remotedata/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/remotedata/m0;->label:I

    .line 31
    iget-object v3, p0, Lcom/urbanairship/remotedata/n0;->b:Lcom/urbanairship/remotedata/s0;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, Lcom/urbanairship/remotedata/m0;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 43
    iget-object p1, v0, Lcom/urbanairship/remotedata/m0;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/urbanairship/remotedata/f0;

    .line 47
    iget-object p2, v0, Lcom/urbanairship/remotedata/m0;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p2, Ljava/util/Locale;

    .line 51
    iget-object p2, v0, Lcom/urbanairship/remotedata/m0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 55
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object v10, p4

    .line 59
    move-object p4, p1

    .line 60
    move-object p1, p2

    .line 61
    move-object p2, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/n0;->c()Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_4

    .line 78
    invoke-virtual {v3}, Lcom/urbanairship/remotedata/s0;->f()I

    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_3

    .line 84
    new-instance p0, Lcom/urbanairship/remotedata/h0;

    .line 86
    invoke-direct {p0}, Lcom/urbanairship/remotedata/h0;-><init>()V

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Lcom/urbanairship/remotedata/i0;

    .line 92
    invoke-direct {p0}, Lcom/urbanairship/remotedata/i0;-><init>()V

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/n0;->b()Lcom/urbanairship/remotedata/f0;

    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/urbanairship/remotedata/n0;->g(Lcom/urbanairship/remotedata/f0;Ljava/lang/String;Ljava/util/Locale;I)Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 103
    move-result-object v2

    .line 104
    :cond_5
    iget-object v6, p0, Lcom/urbanairship/remotedata/n0;->h:Lkotlinx/coroutines/flow/m3;

    .line 106
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 113
    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 119
    sget-object v6, Lcom/urbanairship/remotedata/RemoteData$Status;->UP_TO_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 121
    if-ne v2, v6, :cond_6

    .line 123
    new-instance p0, Lcom/urbanairship/remotedata/i0;

    .line 125
    invoke-direct {p0}, Lcom/urbanairship/remotedata/i0;-><init>()V

    .line 128
    return-object p0

    .line 129
    :cond_6
    if-eqz p4, :cond_7

    .line 131
    iget-object v2, p4, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v2, v5

    .line 135
    :goto_1
    iput-object p1, v0, Lcom/urbanairship/remotedata/m0;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v5, v0, Lcom/urbanairship/remotedata/m0;->L$1:Ljava/lang/Object;

    .line 139
    iput-object p4, v0, Lcom/urbanairship/remotedata/m0;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v5, v0, Lcom/urbanairship/remotedata/m0;->L$3:Ljava/lang/Object;

    .line 143
    iput p3, v0, Lcom/urbanairship/remotedata/m0;->I$0:I

    .line 145
    iput v4, v0, Lcom/urbanairship/remotedata/m0;->label:I

    .line 147
    invoke-virtual {p0, p2, p3, v2, v0}, Lcom/urbanairship/remotedata/n0;->a(Ljava/util/Locale;ILcom/urbanairship/remotedata/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_8

    .line 153
    return-object v1

    .line 154
    :cond_8
    :goto_2
    check-cast p2, Lcom/urbanairship/http/u;

    .line 156
    iget-object p3, p2, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 158
    iget-object v0, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 160
    if-eqz p3, :cond_9

    .line 162
    new-instance p0, Lcom/urbanairship/remotedata/g0;

    .line 164
    invoke-direct {p0}, Lcom/urbanairship/remotedata/g0;-><init>()V

    .line 167
    return-object p0

    .line 168
    :cond_9
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_f

    .line 174
    if-eqz v0, :cond_f

    .line 176
    new-instance p2, Lcom/urbanairship/automation/storage/d;

    .line 178
    const/16 p3, 0x17

    .line 180
    invoke-direct {p2, p3, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-static {v5, p2, v4, v5}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v3}, Lcom/urbanairship/remotedata/s0;->f()I

    .line 189
    check-cast v0, Lcom/urbanairship/remotedata/a0;

    .line 191
    iget-object p2, v0, Lcom/urbanairship/remotedata/a0;->b:Ljava/util/Set;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_a

    .line 202
    goto/16 :goto_6

    .line 204
    :cond_a
    invoke-virtual {v3}, Lcom/urbanairship/util/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    move-result-object p3

    .line 208
    const-string p4, "RemoteDataStore - Unable to save remote data payloads."

    .line 210
    const/4 v1, 0x0

    .line 211
    if-nez p3, :cond_b

    .line 213
    new-array p2, v1, [Ljava/lang/Object;

    .line 215
    invoke-static {p4, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_b
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 223
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p2

    .line 227
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/urbanairship/remotedata/d0;

    .line 239
    iget-object v3, v2, Lcom/urbanairship/remotedata/d0;->a:Ljava/lang/String;

    .line 241
    iget-wide v6, v2, Lcom/urbanairship/remotedata/d0;->b:J

    .line 243
    iget-object v4, v2, Lcom/urbanairship/remotedata/d0;->c:Lcom/urbanairship/json/e;

    .line 245
    iget-object v2, v2, Lcom/urbanairship/remotedata/d0;->d:Lcom/urbanairship/remotedata/b0;

    .line 247
    new-instance v8, Landroid/content/ContentValues;

    .line 249
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 252
    const-string v9, "type"

    .line 254
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "time"

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v3, "data"

    .line 268
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    const-string v3, "metadata"

    .line 277
    if-eqz v2, :cond_d

    .line 279
    :try_start_1
    invoke-virtual {v2}, Lcom/urbanairship/remotedata/b0;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception p2

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 295
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :goto_4
    :try_start_2
    const-string v2, "payloads"

    .line 304
    invoke-virtual {p3, v2, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 307
    move-result-wide v2

    .line 308
    const-wide/16 v6, -0x1

    .line 310
    cmp-long v2, v2, v6

    .line 312
    if-nez v2, :cond_c

    .line 314
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    goto :goto_6

    .line 318
    :catch_1
    move-exception v2

    .line 319
    :try_start_3
    const-string v3, "RemoteDataStore - Unable to save remote data payload."

    .line 321
    new-array v4, v1, [Ljava/lang/Object;

    .line 323
    invoke-static {v2, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    goto :goto_3

    .line 327
    :cond_e
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 330
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 333
    goto :goto_6

    .line 334
    :goto_5
    new-array p3, v1, [Ljava/lang/Object;

    .line 336
    invoke-static {p2, p4, p3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_6
    new-instance p2, Lcom/urbanairship/remotedata/f0;

    .line 341
    iget-object p3, v0, Lcom/urbanairship/remotedata/a0;->a:Lcom/urbanairship/remotedata/b0;

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v0

    .line 347
    invoke-direct {p2, v0, v1, p3, p1}, Lcom/urbanairship/remotedata/f0;-><init>(JLcom/urbanairship/remotedata/b0;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, p2}, Lcom/urbanairship/remotedata/n0;->f(Lcom/urbanairship/remotedata/f0;)V

    .line 353
    new-instance p0, Lcom/urbanairship/remotedata/h0;

    .line 355
    invoke-direct {p0}, Lcom/urbanairship/remotedata/h0;-><init>()V

    .line 358
    return-object p0

    .line 359
    :cond_f
    iget-object p2, p2, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 361
    if-nez p2, :cond_10

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result p2

    .line 368
    const/16 p3, 0x130

    .line 370
    if-ne p2, p3, :cond_12

    .line 372
    if-nez p4, :cond_11

    .line 374
    new-instance p0, Lcom/urbanairship/messagecenter/p2;

    .line 376
    const/16 p1, 0x1d

    .line 378
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 381
    invoke-static {v5, p0, v4, v5}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 384
    new-instance p0, Lcom/urbanairship/remotedata/g0;

    .line 386
    invoke-direct {p0}, Lcom/urbanairship/remotedata/g0;-><init>()V

    .line 389
    return-object p0

    .line 390
    :cond_11
    new-instance p2, Lcom/urbanairship/remotedata/f0;

    .line 392
    iget-object p3, p4, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    move-result-wide v0

    .line 398
    invoke-direct {p2, v0, v1, p3, p1}, Lcom/urbanairship/remotedata/f0;-><init>(JLcom/urbanairship/remotedata/b0;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, p2}, Lcom/urbanairship/remotedata/n0;->f(Lcom/urbanairship/remotedata/f0;)V

    .line 404
    new-instance p0, Lcom/urbanairship/remotedata/i0;

    .line 406
    invoke-direct {p0}, Lcom/urbanairship/remotedata/i0;-><init>()V

    .line 409
    return-object p0

    .line 410
    :cond_12
    :goto_7
    new-instance p0, Lcom/urbanairship/remotedata/g0;

    .line 412
    invoke-direct {p0}, Lcom/urbanairship/remotedata/g0;-><init>()V

    .line 415
    return-object p0
.end method

.method public final f(Lcom/urbanairship/remotedata/f0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/n0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/remotedata/n0;->c:Lcom/urbanairship/preferences/b0;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/remotedata/n0;->f:Lcom/urbanairship/preferences/l0;

    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p0
.end method

.method public final g(Lcom/urbanairship/remotedata/f0;Ljava/lang/String;Ljava/util/Locale;I)Lcom/urbanairship/remotedata/RemoteData$Status;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/n0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->OUT_OF_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->OUT_OF_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcom/urbanairship/remotedata/f0;->c:J

    .line 21
    const-wide/32 v4, 0xf731400

    .line 24
    add-long/2addr v2, v4

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-ltz v0, :cond_2

    .line 29
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->OUT_OF_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 34
    invoke-virtual {p0, v0, p3, p4}, Lcom/urbanairship/remotedata/n0;->d(Lcom/urbanairship/remotedata/b0;Ljava/util/Locale;I)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 40
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->OUT_OF_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p1, Lcom/urbanairship/remotedata/f0;->a:Ljava/lang/String;

    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 51
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->STALE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->UP_TO_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 56
    return-object p0
.end method
