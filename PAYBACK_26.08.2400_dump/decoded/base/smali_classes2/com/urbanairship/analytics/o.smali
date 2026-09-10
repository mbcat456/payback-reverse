.class public final Lcom/urbanairship/analytics/o;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/j;

.field public static final x:J

.field public static final y:Lcom/urbanairship/preferences/l0;

.field public static final z:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final c:Lcom/urbanairship/config/c;

.field public final d:Lcom/urbanairship/t0;

.field public final e:Lcom/urbanairship/channel/w;

.field public final f:Lcom/urbanairship/locale/e;

.field public final g:Lcom/urbanairship/analytics/data/v;

.field public final h:Lcom/urbanairship/permission/u;

.field public final i:Lcom/urbanairship/analytics/e;

.field public final j:Lcom/urbanairship/util/u;

.field public final k:Lkotlinx/coroutines/flow/x2;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/lang/Object;

.field public final n:Lkotlinx/coroutines/internal/d;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lkotlinx/coroutines/flow/m3;

.field public s:Ljava/lang/String;

.field public t:J

.field public final u:Lkotlinx/coroutines/flow/r2;

.field public final v:Lkotlinx/coroutines/flow/r2;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/o;->Companion:Lcom/urbanairship/analytics/j;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const/16 v0, 0xa

    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/urbanairship/analytics/o;->x:J

    .line 20
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 22
    new-instance v1, Landroidx/compose/foundation/e;

    .line 24
    sget-object v3, Lcom/urbanairship/analytics/r;->Companion:Lcom/urbanairship/analytics/q;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x7

    .line 28
    const/4 v2, 0x1

    .line 29
    const-class v4, Lcom/urbanairship/analytics/q;

    .line 31
    const-string v5, "fromJson"

    .line 33
    const-string v6, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/analytics/AssociatedIdentifiers;"

    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    .line 43
    invoke-static {v0, v1}, Lcom/urbanairship/preferences/k0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferences/l0;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/urbanairship/analytics/o;->y:Lcom/urbanairship/preferences/l0;

    .line 49
    const-string v0, "com.urbanairship.push.LAST_RECEIVED_METADATA"

    .line 51
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/urbanairship/analytics/o;->z:Lcom/urbanairship/preferences/l0;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/locale/e;Lcom/urbanairship/permission/u;Lcom/urbanairship/analytics/e;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/urbanairship/analytics/data/v;

    .line 12
    invoke-direct {v1, p1, p2, p3}, Lcom/urbanairship/analytics/data/v;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;)V

    .line 15
    sget-object v2, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 33
    iput-object p3, p0, Lcom/urbanairship/analytics/o;->c:Lcom/urbanairship/config/c;

    .line 35
    iput-object p4, p0, Lcom/urbanairship/analytics/o;->d:Lcom/urbanairship/t0;

    .line 37
    iput-object p5, p0, Lcom/urbanairship/analytics/o;->e:Lcom/urbanairship/channel/w;

    .line 39
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->f:Lcom/urbanairship/locale/e;

    .line 41
    iput-object v1, p0, Lcom/urbanairship/analytics/o;->g:Lcom/urbanairship/analytics/data/v;

    .line 43
    iput-object p7, p0, Lcom/urbanairship/analytics/o;->h:Lcom/urbanairship/permission/u;

    .line 45
    iput-object p8, p0, Lcom/urbanairship/analytics/o;->i:Lcom/urbanairship/analytics/e;

    .line 47
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 49
    iput-object p1, p0, Lcom/urbanairship/analytics/o;->j:Lcom/urbanairship/util/u;

    .line 51
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 p6, 0x1

    .line 55
    invoke-static {p3, p6, p1, p6}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/urbanairship/analytics/o;->k:Lkotlinx/coroutines/flow/x2;

    .line 61
    new-instance p1, Lcom/urbanairship/analytics/m;

    .line 63
    invoke-direct {p1, p3, p0}, Lcom/urbanairship/analytics/m;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    new-instance p6, Ljava/lang/Object;

    .line 75
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->m:Ljava/lang/Object;

    .line 80
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 83
    move-result-object p6

    .line 84
    invoke-static {v2, p6}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object p6

    .line 88
    invoke-static {p6}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 91
    move-result-object p6

    .line 92
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->n:Lkotlinx/coroutines/internal/d;

    .line 94
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 97
    move-result-object p6

    .line 98
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->o:Ljava/lang/String;

    .line 100
    const/4 p6, 0x0

    .line 101
    invoke-static {p6}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 104
    move-result-object p6

    .line 105
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->r:Lkotlinx/coroutines/flow/m3;

    .line 107
    invoke-static {p6}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 110
    move-result-object p6

    .line 111
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->u:Lkotlinx/coroutines/flow/r2;

    .line 113
    sget-object p6, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 115
    invoke-static {p6}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 118
    move-result-object p6

    .line 119
    invoke-static {p6}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 122
    move-result-object p6

    .line 123
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->v:Lkotlinx/coroutines/flow/r2;

    .line 125
    new-instance p6, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object p6, p0, Lcom/urbanairship/analytics/o;->w:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0, p1}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 135
    iget-boolean p1, v0, Lcom/urbanairship/app/f;->g:Z

    .line 137
    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide p6

    .line 143
    invoke-virtual {p0, p6, p7}, Lcom/urbanairship/analytics/o;->h(J)V

    .line 146
    :cond_0
    new-instance p1, Lcom/urbanairship/analytics/g;

    .line 148
    invoke-direct {p1, p0, p3}, Lcom/urbanairship/analytics/g;-><init>(Lcom/urbanairship/g0;I)V

    .line 151
    iget-object p5, p5, Lcom/urbanairship/channel/w;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    invoke-virtual {p5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance p1, Lcom/urbanairship/analytics/h;

    .line 158
    invoke-direct {p1, p0, p2, p3}, Lcom/urbanairship/analytics/h;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/preferences/b0;I)V

    .line 161
    iget-object p0, p4, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ACTION_SEND"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lcom/urbanairship/analytics/n;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/urbanairship/analytics/n;

    .line 12
    iget v3, v2, Lcom/urbanairship/analytics/n;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/analytics/n;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/analytics/n;

    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/analytics/n;-><init>(Lcom/urbanairship/analytics/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v2, Lcom/urbanairship/analytics/n;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v2, Lcom/urbanairship/analytics/n;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object v1, v2, Lcom/urbanairship/analytics/n;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v1, v2, Lcom/urbanairship/analytics/n;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/urbanairship/job/l;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_8

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v0, p1

    .line 67
    iget-object v0, v0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 69
    const-string v4, "ACTION_SEND"

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_12

    .line 77
    invoke-virtual {v1}, Lcom/urbanairship/analytics/o;->g()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, v1, Lcom/urbanairship/analytics/o;->e:Lcom/urbanairship/channel/w;

    .line 88
    iget-object v4, v0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 90
    iget-object v7, v0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 92
    invoke-virtual {v4}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 98
    new-instance v0, Lcom/urbanairship/actions/o1;

    .line 100
    const/16 v1, 0x8

    .line 102
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 105
    invoke-static {v6, v0, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 110
    return-object v0

    .line 111
    :cond_4
    iget-object v8, v1, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 113
    new-instance v9, Ljava/util/HashMap;

    .line 115
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v0, v1, Lcom/urbanairship/analytics/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/urbanairship/push/w;

    .line 136
    iget-object v10, v10, Lcom/urbanairship/push/w;->a:Lcom/urbanairship/push/s0;

    .line 138
    iget-object v11, v10, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 140
    sget-object v12, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 142
    filled-new-array {v12}, [Lcom/urbanairship/q0;

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v11, v12}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 152
    invoke-virtual {v10}, Lcom/urbanairship/push/s0;->l()Z

    .line 155
    move-result v11

    .line 156
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    new-instance v12, Lkotlin/Pair;

    .line 162
    const-string v13, "X-UA-Channel-Opted-In"

    .line 164
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v10}, Lcom/urbanairship/push/s0;->m()Z

    .line 170
    move-result v10

    .line 171
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    new-instance v11, Lkotlin/Pair;

    .line 177
    const-string v13, "X-UA-Channel-Background-Enabled"

    .line 179
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    filled-new-array {v12, v11}, [Lkotlin/Pair;

    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    move-result-object v10

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v10, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v10, v1, Lcom/urbanairship/analytics/o;->h:Lcom/urbanairship/permission/u;

    .line 202
    invoke-virtual {v10}, Lcom/urbanairship/permission/u;->c()Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v11

    .line 210
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v0, :cond_8

    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    move-object v13, v0

    .line 222
    check-cast v13, Lcom/urbanairship/permission/Permission;

    .line 224
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v0, Lcom/urbanairship/i0;

    .line 229
    invoke-direct {v0}, Lcom/urbanairship/i0;-><init>()V

    .line 232
    iget-object v14, v10, Lcom/urbanairship/permission/u;->d:Lkotlinx/coroutines/internal/d;

    .line 234
    new-instance v15, Lcom/urbanairship/permission/q;

    .line 236
    invoke-direct {v15, v0, v10, v13, v6}, Lcom/urbanairship/permission/q;-><init>(Lcom/urbanairship/i0;Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V

    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-static {v14, v6, v6, v15, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 243
    invoke-virtual {v0}, Lcom/urbanairship/i0;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/urbanairship/permission/PermissionStatus;

    .line 249
    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {v13}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v15, "X-UA-Permission-"

    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v5, Lcom/urbanairship/analytics/i;

    .line 284
    invoke-direct {v5, v13, v12}, Lcom/urbanairship/analytics/i;-><init>(Lcom/urbanairship/permission/Permission;I)V

    .line 287
    invoke-static {v0, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    goto :goto_5

    .line 306
    :catch_1
    move-object v0, v6

    .line 307
    :goto_5
    const-string v5, ""

    .line 309
    if-nez v0, :cond_9

    .line 311
    move-object v0, v5

    .line 312
    :cond_9
    const-string v10, "X-UA-Package-Name"

    .line 314
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0, v8, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    goto :goto_6

    .line 332
    :catch_2
    move-object v0, v6

    .line 333
    :goto_6
    if-nez v0, :cond_a

    .line 335
    move-object v0, v5

    .line 336
    :cond_a
    const-string v8, "X-UA-Package-Version"

    .line 338
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    const-string v8, "X-UA-Android-Version-Code"

    .line 349
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, v1, Lcom/urbanairship/analytics/o;->c:Lcom/urbanairship/config/c;

    .line 354
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    const-string v10, "X-UA-Device-Family"

    .line 364
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v8, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 369
    const-string v8, "20.10.0"

    .line 371
    const-string v10, "X-UA-Lib-Version"

    .line 373
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 379
    move-result-object v8

    .line 380
    iget-object v8, v8, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 382
    const-string v10, "X-UA-App-Key"

    .line 384
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 390
    move-result-object v0

    .line 391
    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->B:Z

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    const-string v8, "X-UA-In-Production"

    .line 399
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v7}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_b

    .line 408
    move-object v0, v5

    .line 409
    :cond_b
    const-string v8, "X-UA-Channel-ID"

    .line 411
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-virtual {v7}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_c

    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object v5, v0

    .line 422
    :goto_7
    const-string v0, "X-UA-Push-Address"

    .line 424
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v10, v1, Lcom/urbanairship/analytics/o;->w:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_d

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v15, 0x3e

    .line 438
    const-string v11, ","

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-static/range {v10 .. v15}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    const-string v5, "X-UA-Frameworks"

    .line 448
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_d
    const-string v0, "X-UA-Device-Model"

    .line 453
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    const-string v5, "X-UA-Timezone"

    .line 468
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, v1, Lcom/urbanairship/analytics/o;->f:Lcom/urbanairship/locale/e;

    .line 473
    invoke-virtual {v0}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 487
    move-result v5

    .line 488
    if-lez v5, :cond_f

    .line 490
    const-string v5, "X-UA-Locale-Language"

    .line 492
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 509
    move-result v5

    .line 510
    if-lez v5, :cond_e

    .line 512
    const-string v5, "X-UA-Locale-Country"

    .line 514
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_e
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 531
    move-result v5

    .line 532
    if-lez v5, :cond_f

    .line 534
    const-string v5, "X-UA-Locale-Variant"

    .line 536
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_f
    iput-object v6, v2, Lcom/urbanairship/analytics/n;->L$0:Ljava/lang/Object;

    .line 545
    iput-object v6, v2, Lcom/urbanairship/analytics/n;->L$1:Ljava/lang/Object;

    .line 547
    const/4 v5, 0x1

    .line 548
    iput v5, v2, Lcom/urbanairship/analytics/n;->label:I

    .line 550
    iget-object v0, v1, Lcom/urbanairship/analytics/o;->g:Lcom/urbanairship/analytics/data/v;

    .line 552
    invoke-virtual {v0, v4, v9, v2}, Lcom/urbanairship/analytics/data/v;->e(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v3, :cond_10

    .line 558
    return-object v3

    .line 559
    :cond_10
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 567
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 569
    goto :goto_9

    .line 570
    :cond_11
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 572
    :goto_9
    return-object v0

    .line 573
    :cond_12
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 575
    return-object v0
.end method

.method public final f(Lcom/urbanairship/analytics/w;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/urbanairship/analytics/w;->c()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p0, Lcom/urbanairship/analytics/f;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/analytics/f;-><init>(Lcom/urbanairship/analytics/w;I)V

    .line 18
    invoke-static {v2, p0, v1, v2}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/o;->g()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance p0, Lcom/urbanairship/analytics/f;

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/analytics/f;-><init>(Lcom/urbanairship/analytics/w;I)V

    .line 33
    invoke-static {v2, p0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/urbanairship/analytics/s;

    .line 39
    iget-object v3, p0, Lcom/urbanairship/analytics/o;->p:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/urbanairship/analytics/o;->q:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/urbanairship/j;->a:Lcom/urbanairship/preferences/b0;

    .line 45
    sget-object v6, Lcom/urbanairship/analytics/o;->z:Lcom/urbanairship/preferences/l0;

    .line 47
    invoke-virtual {v5, v6}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-direct {v0, v3, v4, v5}, Lcom/urbanairship/analytics/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v6, Lcom/urbanairship/analytics/a;

    .line 58
    iget-object v7, p1, Lcom/urbanairship/analytics/w;->c:Ljava/lang/String;

    .line 60
    iget-object v8, p0, Lcom/urbanairship/analytics/o;->o:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {p1, v3, v0}, Lcom/urbanairship/analytics/w;->a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 70
    invoke-virtual {v3, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {p1}, Lcom/urbanairship/analytics/w;->b()Lcom/urbanairship/analytics/EventType;

    .line 77
    move-result-object v10

    .line 78
    iget-wide v11, p1, Lcom/urbanairship/analytics/w;->b:J

    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/analytics/EventType;J)V

    .line 83
    instance-of v0, p1, Lcom/urbanairship/analytics/u;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Lcom/urbanairship/analytics/b;

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lcom/urbanairship/analytics/u;

    .line 92
    iget-object v4, v3, Lcom/urbanairship/analytics/u;->m:Lcom/urbanairship/analytics/EventType;

    .line 94
    invoke-virtual {v3}, Lcom/urbanairship/analytics/u;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 97
    move-result-object v5

    .line 98
    iget-object v3, v3, Lcom/urbanairship/analytics/u;->f:Ljava/math/BigDecimal;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v3, v2

    .line 112
    :goto_0
    invoke-direct {v0, v4, v5, v3}, Lcom/urbanairship/analytics/b;-><init>(Lcom/urbanairship/analytics/EventType;Lcom/urbanairship/json/JsonValue;Ljava/lang/Double;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Lcom/urbanairship/analytics/b;

    .line 118
    invoke-virtual {p1}, Lcom/urbanairship/analytics/w;->b()Lcom/urbanairship/analytics/EventType;

    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, v3, v9, v2}, Lcom/urbanairship/analytics/b;-><init>(Lcom/urbanairship/analytics/EventType;Lcom/urbanairship/json/JsonValue;Ljava/lang/Double;)V

    .line 125
    :goto_1
    iget-object v3, p0, Lcom/urbanairship/analytics/o;->i:Lcom/urbanairship/analytics/e;

    .line 127
    iget-boolean v4, v3, Lcom/urbanairship/analytics/e;->b:Z

    .line 129
    if-eqz v4, :cond_4

    .line 131
    iget-object v4, v3, Lcom/urbanairship/analytics/e;->a:Lcom/urbanairship/t0;

    .line 133
    sget-object v5, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 135
    filled-new-array {v5}, [Lcom/urbanairship/q0;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 145
    iget-object v3, v3, Lcom/urbanairship/analytics/e;->c:Lkotlinx/coroutines/flow/x2;

    .line 147
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    new-instance v0, Lcom/urbanairship/analytics/f;

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v0, p1, v3}, Lcom/urbanairship/analytics/f;-><init>(Lcom/urbanairship/analytics/w;I)V

    .line 156
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/urbanairship/analytics/k;

    .line 161
    invoke-direct {v0, p0, v6, p1, v2}, Lcom/urbanairship/analytics/k;-><init>(Lcom/urbanairship/analytics/o;Lcom/urbanairship/analytics/a;Lcom/urbanairship/analytics/w;Lkotlin/coroutines/Continuation;)V

    .line 164
    const/4 p1, 0x3

    .line 165
    iget-object v1, p0, Lcom/urbanairship/analytics/o;->n:Lkotlinx/coroutines/internal/d;

    .line 167
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 170
    iget-object p0, p0, Lcom/urbanairship/analytics/o;->k:Lkotlinx/coroutines/flow/x2;

    .line 172
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/analytics/o;->c:Lcom/urbanairship/config/c;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->n:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 13
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/analytics/o;->d:Lcom/urbanairship/t0;

    .line 19
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final h(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/urbanairship/analytics/o;->o:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/pipeline/c;

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/urbanairship/analytics/o;->u:Lkotlinx/coroutines/flow/r2;

    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/urbanairship/analytics/o;->s:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v3, p0, Lcom/urbanairship/analytics/o;->r:Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/urbanairship/analytics/o;->j:Lcom/urbanairship/util/u;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/urbanairship/analytics/o;->t:J

    .line 51
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/p;

    .line 53
    invoke-direct {v0, v2, p1, p2}, Lcom/urbanairship/analytics/p;-><init>(IJ)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/o;->f(Lcom/urbanairship/analytics/w;)V

    .line 59
    return-void
.end method
