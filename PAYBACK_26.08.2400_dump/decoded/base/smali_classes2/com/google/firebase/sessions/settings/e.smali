.class public final Lcom/google/firebase/sessions/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/settings/u;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/google/firebase/sessions/u1;

.field public final b:Lcom/google/firebase/installations/e;

.field public final c:Lcom/google/firebase/sessions/b;

.field public final d:Lcom/google/firebase/sessions/settings/h;

.field public final e:Lcom/google/firebase/sessions/settings/t;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/16 v0, 0x18

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lcom/google/firebase/sessions/settings/e;->g:I

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/google/firebase/sessions/settings/e;->h:Lkotlin/text/Regex;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/u1;Lcom/google/firebase/installations/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/t;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/e;->a:Lcom/google/firebase/sessions/u1;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/e;->b:Lcom/google/firebase/installations/e;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/e;->c:Lcom/google/firebase/sessions/b;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/e;->d:Lcom/google/firebase/sessions/settings/h;

    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/t;

    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/e;->f:Lkotlinx/coroutines/sync/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/t;->a()Lcom/google/firebase/sessions/settings/k;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/k;->a:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final b()Lkotlin/time/e;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/t;->a()Lcom/google/firebase/sessions/settings/k;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/k;->c:Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 19
    invoke-static {p0, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lkotlin/time/e;

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/t;->a()Lcom/google/firebase/sessions/settings/k;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/k;->b:Ljava/lang/Double;

    .line 9
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    instance-of v3, v1, Lcom/google/firebase/sessions/settings/b;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/firebase/sessions/settings/b;

    .line 14
    iget v4, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/firebase/sessions/settings/b;

    .line 28
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/sessions/settings/b;-><init>(Lcom/google/firebase/sessions/settings/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/b;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 39
    iget-object v6, v0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/t;

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 47
    if-eq v5, v8, :cond_3

    .line 49
    if-eq v5, v9, :cond_2

    .line 51
    if-ne v5, v7, :cond_1

    .line 53
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 58
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 76
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v2, v5

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_3
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/e;->f:Lkotlinx/coroutines/sync/c;

    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/c;->g()Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 104
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/t;->b()Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0

    .line 113
    :cond_5
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 115
    iput v8, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 117
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_6

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/t;->b()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v2, v1

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_7
    :try_start_3
    sget-object v5, Lcom/google/firebase/sessions/c0;->Companion:Lcom/google/firebase/sessions/b0;

    .line 143
    iget-object v6, v0, Lcom/google/firebase/sessions/settings/e;->b:Lcom/google/firebase/installations/e;

    .line 145
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 147
    iput v9, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 149
    invoke-virtual {v5, v6, v3}, Lcom/google/firebase/sessions/b0;->a(Lcom/google/firebase/installations/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    if-ne v5, v4, :cond_8

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_8
    move-object/from16 v17, v5

    .line 159
    move-object v5, v1

    .line 160
    move-object/from16 v1, v17

    .line 162
    :goto_2
    :try_start_4
    check-cast v1, Lcom/google/firebase/sessions/c0;

    .line 164
    iget-object v1, v1, Lcom/google/firebase/sessions/c0;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 177
    return-object v0

    .line 178
    :cond_9
    :try_start_5
    const-string v6, "X-Crashlytics-Installation-ID"

    .line 180
    new-instance v8, Lkotlin/Pair;

    .line 182
    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const-string v1, "X-Crashlytics-Device-Model"

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    sget-object v11, Lcom/google/firebase/sessions/settings/e;->h:Lkotlin/text/Regex;

    .line 208
    invoke-virtual {v11, v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    new-instance v12, Lkotlin/Pair;

    .line 214
    invoke-direct {v12, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 219
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v11, v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    new-instance v13, Lkotlin/Pair;

    .line 230
    invoke-direct {v13, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 235
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v11, v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    new-instance v6, Lkotlin/Pair;

    .line 246
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 251
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/e;->c:Lcom/google/firebase/sessions/b;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-string v2, "3.0.7"

    .line 258
    new-instance v11, Lkotlin/Pair;

    .line 260
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    filled-new-array {v8, v12, v13, v6, v11}, [Lkotlin/Pair;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    move-result-object v13

    .line 271
    iget-object v12, v0, Lcom/google/firebase/sessions/settings/e;->d:Lcom/google/firebase/sessions/settings/h;

    .line 273
    new-instance v14, Lcom/google/firebase/sessions/settings/c;

    .line 275
    invoke-direct {v14, v0, v10}, Lcom/google/firebase/sessions/settings/c;-><init>(Lcom/google/firebase/sessions/settings/e;Lkotlin/coroutines/Continuation;)V

    .line 278
    new-instance v15, Lcom/google/firebase/sessions/settings/d;

    .line 280
    invoke-direct {v15, v9, v10}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 283
    iput-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 285
    iput v7, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 287
    iget-object v0, v12, Lcom/google/firebase/sessions/settings/h;->b:Lkotlin/coroutines/CoroutineContext;

    .line 289
    new-instance v11, Lcom/google/firebase/sessions/settings/g;

    .line 291
    const/16 v16, 0x0

    .line 293
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/sessions/settings/g;-><init>(Lcom/google/firebase/sessions/settings/h;Ljava/util/Map;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 296
    invoke-static {v0, v11, v3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v4, :cond_a

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :goto_3
    if-ne v0, v4, :cond_b

    .line 307
    :goto_4
    return-object v4

    .line 308
    :cond_b
    move-object v2, v5

    .line 309
    :goto_5
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v0

    .line 315
    :goto_6
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 318
    throw v0
.end method
