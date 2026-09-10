.class public final Lcom/urbanairship/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/util/u;

.field public final c:Lcom/urbanairship/cache/f;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/config/c;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 15
    const-class v1, Lcom/urbanairship/cache/CacheDatabase;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v2, "20.10.0"

    .line 25
    iput-object v2, p0, Lcom/urbanairship/cache/d;->a:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 29
    iput-object v2, p0, Lcom/urbanairship/cache/d;->b:Lcom/urbanairship/util/u;

    .line 31
    sget-object v2, Lcom/urbanairship/cache/CacheDatabase;->Companion:Lcom/urbanairship/cache/l;

    .line 33
    invoke-virtual {p2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_0
    new-instance v2, Lcom/google/android/play/core/appupdate/f;

    .line 47
    new-instance v3, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 53
    const/16 v4, 0x9

    .line 55
    invoke-direct {v2, v4, v3}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v4, "ua_items_cache-%s.db"

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v3, v1, p2}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 83
    move-result-object p2

    .line 84
    iput-object v2, p2, Landroidx/room/n0;->h:Landroidx/sqlite/db/h;

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p2, Landroidx/room/n0;->p:Z

    .line 89
    iput-boolean v5, p2, Landroidx/room/n0;->q:Z

    .line 91
    iput-boolean v5, p2, Landroidx/room/n0;->r:Z

    .line 93
    invoke-virtual {p2}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/urbanairship/cache/CacheDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {p2}, Lcom/urbanairship/cache/CacheDatabase;->b()Lcom/urbanairship/cache/f;

    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/urbanairship/cache/d;->c:Lcom/urbanairship/cache/f;

    .line 105
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object p1, v0

    .line 142
    :goto_0
    if-nez p1, :cond_1

    .line 144
    const-string p1, "-1"

    .line 146
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/cache/d;->d:Ljava/lang/String;

    .line 148
    new-instance p1, Lcom/urbanairship/cache/b;

    .line 150
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/cache/b;-><init>(Lcom/urbanairship/cache/d;Lkotlin/coroutines/Continuation;)V

    .line 153
    const/4 p0, 0x3

    .line 154
    invoke-static {p2, v0, v0, p1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 157
    return-void

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/cache/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/cache/c;

    .line 8
    iget v1, v0, Lcom/urbanairship/cache/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/cache/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/cache/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/cache/c;-><init>(Lcom/urbanairship/cache/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/cache/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/cache/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/urbanairship/cache/d;->c:Lcom/urbanairship/cache/f;

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v6, :cond_2

    .line 41
    if-ne v2, v5, :cond_1

    .line 43
    iget-object p0, v0, Lcom/urbanairship/cache/c;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/urbanairship/cache/m;

    .line 47
    iget-object p0, v0, Lcom/urbanairship/cache/c;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p0, v0, Lcom/urbanairship/cache/c;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    return-object v7

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/cache/c;->L$1:Ljava/lang/Object;

    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object p1, v0, Lcom/urbanairship/cache/c;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iput-object p1, v0, Lcom/urbanairship/cache/c;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lcom/urbanairship/cache/c;->L$1:Ljava/lang/Object;

    .line 85
    iput v6, v0, Lcom/urbanairship/cache/c;->label:I

    .line 87
    move-object p3, v4

    .line 88
    check-cast p3, Lcom/urbanairship/cache/k;

    .line 90
    iget-object v2, p3, Lcom/urbanairship/cache/k;->a:Landroidx/room/t0;

    .line 92
    new-instance v8, Lcom/urbanairship/cache/g;

    .line 94
    invoke-direct {v8, v3, p1, p3}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v2, v0, v8, v6, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_1
    check-cast p3, Lcom/urbanairship/cache/m;

    .line 106
    if-nez p3, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v2, p3, Lcom/urbanairship/cache/m;->b:Ljava/lang/String;

    .line 111
    iget-object v8, p0, Lcom/urbanairship/cache/d;->d:Ljava/lang/String;

    .line 113
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 119
    iget-object v2, p3, Lcom/urbanairship/cache/m;->c:Ljava/lang/String;

    .line 121
    iget-object v8, p0, Lcom/urbanairship/cache/d;->a:Ljava/lang/String;

    .line 123
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 129
    iget-object p0, p0, Lcom/urbanairship/cache/d;->b:Lcom/urbanairship/util/u;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v8

    .line 138
    iget-wide v10, p3, Lcom/urbanairship/cache/m;->d:J

    .line 140
    cmp-long p0, v8, v10

    .line 142
    if-lez p0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :try_start_0
    iget-object p0, p3, Lcom/urbanairship/cache/m;->e:Lcom/urbanairship/json/JsonValue;

    .line 147
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Lcom/urbanairship/android/layout/model/g5;

    .line 155
    const/16 p2, 0x1d

    .line 157
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 160
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 163
    return-object v7

    .line 164
    :cond_7
    :goto_2
    iput-object v7, v0, Lcom/urbanairship/cache/c;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v7, v0, Lcom/urbanairship/cache/c;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v7, v0, Lcom/urbanairship/cache/c;->L$2:Ljava/lang/Object;

    .line 170
    iput v5, v0, Lcom/urbanairship/cache/c;->label:I

    .line 172
    check-cast v4, Lcom/urbanairship/cache/k;

    .line 174
    iget-object p0, v4, Lcom/urbanairship/cache/k;->a:Landroidx/room/t0;

    .line 176
    new-instance p2, Landroidx/work/impl/utils/q;

    .line 178
    const/16 p3, 0xc

    .line 180
    invoke-direct {p2, p1, p3}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 183
    invoke-static {p0, v0, p2, v3, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_8

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    :goto_3
    if-ne p0, v1, :cond_9

    .line 194
    :goto_4
    return-object v1

    .line 195
    :cond_9
    :goto_5
    return-object v7
.end method

.method public final b(Lcom/urbanairship/json/k;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object v6

    .line 5
    iget-object p1, p0, Lcom/urbanairship/cache/d;->b:Lcom/urbanairship/util/u;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p3, p4}, Lkotlin/time/e;->e(J)J

    .line 17
    move-result-wide p3

    .line 18
    add-long v4, p3, v0

    .line 20
    new-instance v0, Lcom/urbanairship/cache/m;

    .line 22
    iget-object v2, p0, Lcom/urbanairship/cache/d;->d:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/urbanairship/cache/d;->a:Ljava/lang/String;

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/cache/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;)V

    .line 30
    iget-object p0, p0, Lcom/urbanairship/cache/d;->c:Lcom/urbanairship/cache/f;

    .line 32
    check-cast p0, Lcom/urbanairship/cache/k;

    .line 34
    iget-object p1, p0, Lcom/urbanairship/cache/k;->a:Landroidx/room/t0;

    .line 36
    new-instance p2, Lcom/urbanairship/cache/j;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, v0, p3}, Lcom/urbanairship/cache/j;-><init>(Lcom/urbanairship/cache/k;Lcom/urbanairship/cache/m;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static {p1, p5, p2}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p0, p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :goto_0
    if-ne p0, p1, :cond_1

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
