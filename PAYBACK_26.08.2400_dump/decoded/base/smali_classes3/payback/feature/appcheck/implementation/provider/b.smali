.class public final Lpayback/feature/appcheck/implementation/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/firebase/appcheck/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/g;Lpayback/feature/crashlytics/implementation/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appcheck/implementation/provider/b;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/appcheck/api/c;Lkotlin/collections/builders/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/appcheck/implementation/provider/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/appcheck/implementation/provider/a;

    .line 8
    iget v1, v0, Lpayback/feature/appcheck/implementation/provider/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appcheck/implementation/provider/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/appcheck/implementation/provider/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/appcheck/implementation/provider/a;-><init>(Lpayback/feature/appcheck/implementation/provider/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/appcheck/implementation/provider/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/appcheck/implementation/provider/a;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 44
    iget-object p0, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$1:Ljava/lang/Object;

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Ljava/util/Map;

    .line 49
    iget-object p0, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpayback/platform/appcheck/api/c;

    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p0, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 70
    iget-object p0, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$1:Ljava/lang/Object;

    .line 72
    move-object p2, p0

    .line 73
    check-cast p2, Ljava/util/Map;

    .line 75
    iget-object p0, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Lpayback/platform/appcheck/api/c;

    .line 79
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    instance-of p3, p1, Lpayback/platform/appcheck/api/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget-object p0, p0, Lpayback/feature/appcheck/implementation/provider/b;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 90
    if-eqz p3, :cond_5

    .line 92
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->j:Lcom/google/android/gms/tasks/n;

    .line 94
    iget-object p3, p0, Lcom/google/firebase/appcheck/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v2, Lcom/google/firebase/appcheck/internal/f;

    .line 98
    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/g;)V

    .line 101
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 104
    move-result-object p0

    .line 105
    iput-object v5, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v5, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$2:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lpayback/feature/appcheck/implementation/provider/a;->label:I

    .line 113
    invoke-static {p0, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_1
    check-cast p3, Lcom/google/firebase/appcheck/internal/b;

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    instance-of p1, p1, Lpayback/platform/appcheck/api/a;

    .line 125
    if-eqz p1, :cond_8

    .line 127
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->l:Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 129
    if-nez p0, :cond_6

    .line 131
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 133
    const-string p1, "No AppCheckProvider installed."

    .line 135
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/firebase/appcheck/playintegrity/internal/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object p0

    .line 147
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object v5, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$0:Ljava/lang/Object;

    .line 152
    iput-object p2, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v5, v0, Lpayback/feature/appcheck/implementation/provider/a;->L$2:Ljava/lang/Object;

    .line 156
    iput v3, v0, Lpayback/feature/appcheck/implementation/provider/a;->label:I

    .line 158
    invoke-static {p0, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v1, :cond_7

    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_7
    :goto_4
    check-cast p3, Lcom/google/firebase/appcheck/internal/b;

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_5
    new-instance p3, Lkotlin/k;

    .line 176
    invoke-direct {p3, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 179
    :goto_6
    invoke-static {p3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_9

    .line 185
    check-cast p3, Lcom/google/firebase/appcheck/internal/b;

    .line 187
    new-instance p0, Lpayback/platform/appcheck/api/f;

    .line 189
    new-instance p1, Lpayback/platform/appcheck/api/h;

    .line 191
    iget-object p2, p3, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-direct {p1, p2}, Lpayback/platform/appcheck/api/h;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lpayback/platform/appcheck/api/f;-><init>(Lpayback/platform/appcheck/api/h;)V

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 205
    if-nez p1, :cond_b

    .line 207
    new-instance p1, Lpayback/feature/appcheck/implementation/provider/AppCheckTokenAcquisitionException;

    .line 209
    const-string p3, "Failed to acquire Firebase App Check token"

    .line 211
    invoke-direct {p1, p3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    sget-object p3, Lcom/google/firebase/c;->INSTANCE:Lcom/google/firebase/c;

    .line 216
    invoke-static {p3}, Lorg/chromium/support_lib_boundary/util/a;->b(Lcom/google/firebase/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 219
    move-result-object p3

    .line 220
    new-instance v0, Lcom/bumptech/glide/g;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    iput-object v1, v0, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 232
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p2

    .line 240
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 264
    iget-object v3, v0, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    new-instance p2, Lcom/google/firebase/crashlytics/b;

    .line 272
    invoke-direct {p2, v0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/bumptech/glide/g;)V

    .line 275
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/b;)V

    .line 278
    new-instance p1, Lpayback/platform/appcheck/api/e;

    .line 280
    invoke-direct {p1, p0}, Lpayback/platform/appcheck/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 283
    move-object p0, p1

    .line 284
    :goto_8
    return-object p0

    .line 285
    :cond_b
    throw p0
.end method
