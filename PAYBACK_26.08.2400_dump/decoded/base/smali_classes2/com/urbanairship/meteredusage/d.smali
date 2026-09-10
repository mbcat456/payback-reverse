.class public final Lcom/urbanairship/meteredusage/d;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/meteredusage/a;


# instance fields
.field public final c:Lcom/urbanairship/channel/w;

.field public final d:Lcom/urbanairship/config/c;

.field public final e:Lcom/urbanairship/t0;

.field public final f:Lcom/urbanairship/meteredusage/f;

.field public final g:Lcom/urbanairship/meteredusage/m;

.field public final h:Lcom/urbanairship/contacts/x;

.field public final i:Lcom/urbanairship/job/h;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/meteredusage/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/meteredusage/d;->Companion:Lcom/urbanairship/meteredusage/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/channel/w;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/contacts/x;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/meteredusage/EventsDatabase;->Companion:Lcom/urbanairship/meteredusage/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-class v1, Lcom/urbanairship/meteredusage/EventsDatabase;

    .line 15
    const-string v2, "ua_metered_usage.db"

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Landroidx/room/n0;->p:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/room/n0;->q:Z

    .line 27
    iput-boolean v1, v0, Landroidx/room/n0;->r:Z

    .line 29
    invoke-virtual {v0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/urbanairship/meteredusage/EventsDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v0}, Lcom/urbanairship/meteredusage/EventsDatabase;->b()Lcom/urbanairship/meteredusage/f;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/urbanairship/meteredusage/m;

    .line 41
    invoke-direct {v1, p4}, Lcom/urbanairship/meteredusage/m;-><init>(Lcom/urbanairship/config/c;)V

    .line 44
    sget-object v2, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0, p1, p2, v2}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/job/h;)V

    .line 59
    iput-object p3, p0, Lcom/urbanairship/meteredusage/d;->c:Lcom/urbanairship/channel/w;

    .line 61
    iput-object p4, p0, Lcom/urbanairship/meteredusage/d;->d:Lcom/urbanairship/config/c;

    .line 63
    iput-object p5, p0, Lcom/urbanairship/meteredusage/d;->e:Lcom/urbanairship/t0;

    .line 65
    iput-object v0, p0, Lcom/urbanairship/meteredusage/d;->f:Lcom/urbanairship/meteredusage/f;

    .line 67
    iput-object v1, p0, Lcom/urbanairship/meteredusage/d;->g:Lcom/urbanairship/meteredusage/m;

    .line 69
    iput-object p6, p0, Lcom/urbanairship/meteredusage/d;->h:Lcom/urbanairship/contacts/x;

    .line 71
    iput-object v2, p0, Lcom/urbanairship/meteredusage/d;->i:Lcom/urbanairship/job/h;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    sget-object p2, Lcom/urbanairship/remoteconfig/h;->Companion:Lcom/urbanairship/remoteconfig/g;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p2, Lcom/urbanairship/remoteconfig/h;->f:Lcom/urbanairship/remoteconfig/h;

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/urbanairship/meteredusage/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    const-string p1, "MeteredUsage.rateLimit"

    .line 89
    iget-wide p2, p2, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 91
    invoke-virtual {v2, p2, p3, p1}, Lcom/urbanairship/job/h;->g(JLjava/lang/String;)V

    .line 94
    new-instance p1, Lcom/urbanairship/channel/a;

    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/channel/a;-><init>(ILjava/lang/Object;)V

    .line 100
    iget-object p2, p4, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 102
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 104
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/urbanairship/meteredusage/d;->i()V

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    throw p0
.end method

.method public static f(Lcom/urbanairship/meteredusage/d;Lcom/urbanairship/meteredusage/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/meteredusage/b;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/meteredusage/b;

    .line 14
    iget v4, v3, Lcom/urbanairship/meteredusage/b;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/meteredusage/b;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/meteredusage/b;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/meteredusage/b;-><init>(Lcom/urbanairship/meteredusage/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/meteredusage/b;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/meteredusage/b;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v7, :cond_1

    .line 43
    iget-object v0, v3, Lcom/urbanairship/meteredusage/b;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/meteredusage/n;

    .line 47
    iget-object v1, v3, Lcom/urbanairship/meteredusage/b;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/urbanairship/meteredusage/n;

    .line 51
    iget-object v1, v3, Lcom/urbanairship/meteredusage/b;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/urbanairship/meteredusage/n;

    .line 55
    iget-object v1, v3, Lcom/urbanairship/meteredusage/b;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/urbanairship/meteredusage/d;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v17, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v17

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v6

    .line 74
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lcom/urbanairship/meteredusage/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/urbanairship/remoteconfig/h;

    .line 85
    iget-boolean v2, v2, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 87
    if-nez v2, :cond_3

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v2, v0, Lcom/urbanairship/meteredusage/d;->e:Lcom/urbanairship/t0;

    .line 94
    sget-object v5, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 96
    filled-new-array {v5}, [Lcom/urbanairship/q0;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 106
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 108
    if-nez v2, :cond_6

    .line 110
    iget-object v2, v0, Lcom/urbanairship/meteredusage/d;->h:Lcom/urbanairship/contacts/x;

    .line 112
    iput-object v0, v3, Lcom/urbanairship/meteredusage/b;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v6, v3, Lcom/urbanairship/meteredusage/b;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v6, v3, Lcom/urbanairship/meteredusage/b;->L$2:Ljava/lang/Object;

    .line 118
    iput-object v1, v3, Lcom/urbanairship/meteredusage/b;->L$3:Ljava/lang/Object;

    .line 120
    iput v7, v3, Lcom/urbanairship/meteredusage/b;->label:I

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v2, v3}, Lcom/urbanairship/contacts/x;->j(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v4, :cond_4

    .line 131
    return-object v4

    .line 132
    :cond_4
    :goto_1
    check-cast v2, Lcom/urbanairship/contacts/i3;

    .line 134
    iget-object v15, v2, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v8, Lcom/urbanairship/meteredusage/n;

    .line 144
    iget-object v9, v1, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 146
    iget-object v10, v1, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 148
    iget-object v11, v1, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 150
    iget-object v12, v1, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 152
    iget-object v13, v1, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 154
    iget-object v14, v1, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 156
    invoke-direct/range {v8 .. v15}, Lcom/urbanairship/meteredusage/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V

    .line 159
    move-object v1, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v9, Lcom/urbanairship/meteredusage/n;

    .line 163
    iget-object v10, v1, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 165
    iget-object v12, v1, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 167
    iget-object v13, v1, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v9 .. v16}, Lcom/urbanairship/meteredusage/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V

    .line 177
    move-object v1, v9

    .line 178
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/urbanairship/meteredusage/d;->f:Lcom/urbanairship/meteredusage/f;

    .line 180
    check-cast v2, Lcom/urbanairship/meteredusage/i;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v3, v2, Lcom/urbanairship/meteredusage/i;->a:Landroidx/room/t0;

    .line 187
    new-instance v4, Lcom/urbanairship/cache/g;

    .line 189
    const/4 v5, 0x7

    .line 190
    invoke-direct {v4, v5, v2, v1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v3, v1, v7, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 197
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 199
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 201
    invoke-static {v1, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/meteredusage/d;->h(J)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v0
.end method

.method public static g(Lcom/urbanairship/meteredusage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/urbanairship/meteredusage/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/urbanairship/meteredusage/c;

    .line 12
    iget v3, v2, Lcom/urbanairship/meteredusage/c;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/meteredusage/c;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/meteredusage/c;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/meteredusage/c;-><init>(Lcom/urbanairship/meteredusage/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/urbanairship/meteredusage/c;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/meteredusage/c;->label:I

    .line 35
    const/16 v5, 0xa

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v7, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/urbanairship/http/u;

    .line 50
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/urbanairship/job/l;

    .line 62
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/urbanairship/meteredusage/d;

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    goto/16 :goto_a

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v8

    .line 77
    :cond_2
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    iget-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    iget-object v4, v2, Lcom/urbanairship/meteredusage/c;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/urbanairship/job/l;

    .line 89
    iget-object v4, v2, Lcom/urbanairship/meteredusage/c;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v4, Lcom/urbanairship/meteredusage/d;

    .line 93
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    move-object/from16 v18, v4

    .line 98
    move-object v4, v1

    .line 99
    move-object/from16 v1, v18

    .line 101
    goto/16 :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v14, v4

    .line 105
    move-object v4, v1

    .line 106
    move-object v1, v14

    .line 107
    :goto_1
    move-object v14, v0

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v1, Lcom/urbanairship/meteredusage/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/urbanairship/remoteconfig/h;

    .line 121
    iget-boolean v0, v0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 123
    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 127
    const/16 v1, 0x10

    .line 129
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 132
    invoke-static {v8, v0, v7, v8}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 137
    return-object v0

    .line 138
    :cond_4
    iget-object v0, v1, Lcom/urbanairship/meteredusage/d;->f:Lcom/urbanairship/meteredusage/f;

    .line 140
    check-cast v0, Lcom/urbanairship/meteredusage/i;

    .line 142
    iget-object v4, v0, Lcom/urbanairship/meteredusage/i;->a:Landroidx/room/t0;

    .line 144
    new-instance v9, Lcom/urbanairship/actions/q1;

    .line 146
    const/16 v10, 0x1d

    .line 148
    invoke-direct {v9, v10, v0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v7, v0, v9}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 164
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 166
    const/16 v1, 0x11

    .line 168
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 171
    invoke-static {v8, v0, v7, v8}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 176
    return-object v0

    .line 177
    :cond_5
    iget-object v4, v1, Lcom/urbanairship/meteredusage/d;->c:Lcom/urbanairship/channel/w;

    .line 179
    iget-object v4, v4, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 181
    invoke-virtual {v4}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    iget-object v9, v1, Lcom/urbanairship/meteredusage/d;->e:Lcom/urbanairship/t0;

    .line 187
    sget-object v10, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 189
    filled-new-array {v10}, [Lcom/urbanairship/q0;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_7

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    invoke-static {v0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 204
    move-result v9

    .line 205
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/urbanairship/meteredusage/n;

    .line 224
    new-instance v10, Lcom/urbanairship/meteredusage/n;

    .line 226
    iget-object v11, v9, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 228
    iget-object v13, v9, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 230
    iget-object v14, v9, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-direct/range {v10 .. v17}, Lcom/urbanairship/meteredusage/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object v0, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object/from16 v18, v4

    .line 249
    move-object v4, v0

    .line 250
    move-object/from16 v0, v18

    .line 252
    :goto_3
    new-instance v9, Lcom/urbanairship/messagecenter/p2;

    .line 254
    const/16 v10, 0x12

    .line 256
    invoke-direct {v9, v10}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 259
    invoke-static {v8, v9, v7, v8}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 262
    :try_start_2
    iget-object v9, v1, Lcom/urbanairship/meteredusage/d;->g:Lcom/urbanairship/meteredusage/m;

    .line 264
    iput-object v1, v2, Lcom/urbanairship/meteredusage/c;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v4, v2, Lcom/urbanairship/meteredusage/c;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$3:Ljava/lang/Object;

    .line 272
    iput v7, v2, Lcom/urbanairship/meteredusage/c;->label:I

    .line 274
    invoke-virtual {v9, v0, v4, v2}, Lcom/urbanairship/meteredusage/m;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_8

    .line 280
    goto/16 :goto_9

    .line 282
    :cond_8
    :goto_4
    check-cast v0, Lcom/urbanairship/http/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto/16 :goto_1

    .line 288
    :goto_5
    new-instance v9, Lcom/urbanairship/http/u;

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-direct/range {v9 .. v15}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 298
    move-object v0, v9

    .line 299
    :goto_6
    invoke-virtual {v0}, Lcom/urbanairship/http/u;->e()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 305
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 307
    const/16 v1, 0x13

    .line 309
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 312
    invoke-static {v8, v0, v7, v8}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 317
    return-object v0

    .line 318
    :cond_9
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 320
    const/16 v9, 0x14

    .line 322
    invoke-direct {v0, v9}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 325
    invoke-static {v8, v0, v7, v8}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 328
    :try_start_3
    iget-object v0, v1, Lcom/urbanairship/meteredusage/d;->f:Lcom/urbanairship/meteredusage/f;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    invoke-static {v4, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 335
    move-result v5

    .line 336
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v4

    .line 343
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/urbanairship/meteredusage/n;

    .line 355
    iget-object v5, v5, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_7

    .line 361
    :cond_a
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$0:Ljava/lang/Object;

    .line 367
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$1:Ljava/lang/Object;

    .line 369
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$2:Ljava/lang/Object;

    .line 371
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$3:Ljava/lang/Object;

    .line 373
    iput-object v8, v2, Lcom/urbanairship/meteredusage/c;->L$4:Ljava/lang/Object;

    .line 375
    iput v6, v2, Lcom/urbanairship/meteredusage/c;->label:I

    .line 377
    check-cast v0, Lcom/urbanairship/meteredusage/i;

    .line 379
    iget-object v4, v0, Lcom/urbanairship/meteredusage/i;->a:Landroidx/room/t0;

    .line 381
    new-instance v5, Lcom/urbanairship/meteredusage/h;

    .line 383
    invoke-direct {v5, v0, v1, v8}, Lcom/urbanairship/meteredusage/h;-><init>(Lcom/urbanairship/meteredusage/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 386
    invoke-static {v4, v2, v5}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 392
    if-ne v0, v1, :cond_b

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 397
    :goto_8
    if-ne v0, v3, :cond_c

    .line 399
    :goto_9
    return-object v3

    .line 400
    :catch_2
    move-exception v0

    .line 401
    new-instance v1, Lcom/urbanairship/messagecenter/p2;

    .line 403
    const/16 v2, 0x15

    .line 405
    invoke-direct {v1, v2}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 408
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 411
    :cond_c
    :goto_a
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 413
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    const-string p0, "MeteredUsage.upload"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    invoke-static {p0, p2}, Lcom/urbanairship/meteredusage/d;->g(Lcom/urbanairship/meteredusage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/meteredusage/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/urbanairship/remoteconfig/h;

    .line 9
    iget-boolean v0, v0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/urbanairship/job/i;

    .line 21
    invoke-direct {v0}, Lcom/urbanairship/job/i;-><init>()V

    .line 24
    const-class v1, Lcom/urbanairship/meteredusage/d;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 32
    const-string v1, "MeteredUsage.upload"

    .line 34
    iput-object v1, v0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->KEEP:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/urbanairship/job/i;->c:Z

    .line 46
    iput-wide p1, v0, Lcom/urbanairship/job/i;->g:J

    .line 48
    invoke-virtual {v0}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/urbanairship/meteredusage/d;->i:Lcom/urbanairship/job/h;

    .line 54
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 57
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/meteredusage/d;->d:Lcom/urbanairship/config/c;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 5
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/urbanairship/remoteconfig/h;->Companion:Lcom/urbanairship/remoteconfig/g;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/urbanairship/remoteconfig/h;->f:Lcom/urbanairship/remoteconfig/h;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/meteredusage/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/urbanairship/remoteconfig/h;

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "MeteredUsage.rateLimit"

    .line 37
    iget-wide v3, v0, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 39
    iget-object v5, p0, Lcom/urbanairship/meteredusage/d;->i:Lcom/urbanairship/job/h;

    .line 41
    invoke-virtual {v5, v3, v4, v2}, Lcom/urbanairship/job/h;->g(JLjava/lang/String;)V

    .line 44
    iget-boolean v1, v1, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-boolean v1, v0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-wide v0, v0, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/meteredusage/d;->h(J)V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method
