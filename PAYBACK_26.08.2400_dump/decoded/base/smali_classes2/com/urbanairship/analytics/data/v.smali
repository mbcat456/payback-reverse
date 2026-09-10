.class public final Lcom/urbanairship/analytics/data/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_SEND:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/analytics/data/o;

.field public static final l:Lcom/urbanairship/preferences/g;

.field public static final m:Lcom/urbanairship/preferences/g;

.field public static final n:Lcom/urbanairship/preferences/g;

.field public static final o:Lcom/urbanairship/preferences/g;

.field public static final p:Lcom/urbanairship/preferences/g;

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Lcom/urbanairship/config/c;

.field public final c:Lcom/urbanairship/job/h;

.field public final d:Lcom/urbanairship/app/f;

.field public final e:Lcom/urbanairship/analytics/data/h;

.field public final f:Lcom/urbanairship/analytics/data/e;

.field public final g:Lcom/urbanairship/util/u;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/sync/c;

.field public final j:Lkotlinx/coroutines/sync/c;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "ACTION_SEND"

    sput-object v0, Lcom/urbanairship/analytics/data/v;->ACTION_SEND:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/analytics/data/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/data/v;->Companion:Lcom/urbanairship/analytics/data/o;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/a;->INSTANCE:Lcom/urbanairship/preferences/a;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/b;->INSTANCE:Lcom/urbanairship/preferences/b;

    .line 19
    const-string v3, "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/analytics/data/v;->l:Lcom/urbanairship/preferences/g;

    .line 26
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 28
    const-string v3, "com.urbanairship.analytics.MAX_BATCH_SIZE"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    sput-object v0, Lcom/urbanairship/analytics/data/v;->m:Lcom/urbanairship/preferences/g;

    .line 35
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 37
    sget-object v3, Lcom/urbanairship/preferences/d;->INSTANCE:Lcom/urbanairship/preferences/d;

    .line 39
    sget-object v4, Lcom/urbanairship/preferences/e;->INSTANCE:Lcom/urbanairship/preferences/e;

    .line 41
    const-string v5, "com.urbanairship.analytics.LAST_SEND"

    .line 43
    invoke-direct {v0, v5, v3, v4}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sput-object v0, Lcom/urbanairship/analytics/data/v;->n:Lcom/urbanairship/preferences/g;

    .line 48
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 50
    const-string v5, "com.urbanairship.analytics.SCHEDULED_SEND_TIME"

    .line 52
    invoke-direct {v0, v5, v3, v4}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    sput-object v0, Lcom/urbanairship/analytics/data/v;->o:Lcom/urbanairship/preferences/g;

    .line 57
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 59
    const-string v3, "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    sput-object v0, Lcom/urbanairship/analytics/data/v;->p:Lcom/urbanairship/preferences/g;

    .line 66
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 68
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 70
    const/16 v1, 0x1e

    .line 72
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 75
    move-result-wide v1

    .line 76
    sput-wide v1, Lcom/urbanairship/analytics/data/v;->q:J

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 82
    move-result-wide v1

    .line 83
    sput-wide v1, Lcom/urbanairship/analytics/data/v;->r:J

    .line 85
    const/16 v1, 0xa

    .line 87
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 90
    move-result-wide v1

    .line 91
    sput-wide v1, Lcom/urbanairship/analytics/data/v;->s:J

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 97
    move-result-wide v0

    .line 98
    sput-wide v0, Lcom/urbanairship/analytics/data/v;->t:J

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->Companion:Lcom/urbanairship/analytics/data/a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Ljava/io/File;

    .line 26
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "com.urbanairship.databases"

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 41
    const-string v4, "_ua_analytics.db"

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/io/File;

    .line 49
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 58
    const-string v3, "_analytics"

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/io/File;

    .line 66
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const-string v6, "Failed to move analytics db: "

    .line 102
    const-string v7, " -> "

    .line 104
    invoke-static {v6, v2, v7, v4}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-array v4, v5, [Ljava/lang/Object;

    .line 110
    invoke-static {v2, v4}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v3, Lcom/google/android/play/core/appupdate/f;

    .line 122
    new-instance v4, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct {v4, v6}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 128
    const/16 v6, 0x9

    .line 130
    invoke-direct {v3, v6, v4}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 133
    const-class v4, Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    .line 135
    invoke-static {p1, v4, v2}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 138
    move-result-object p1

    .line 139
    iput-object v3, p1, Landroidx/room/n0;->h:Landroidx/sqlite/db/h;

    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Landroidx/room/migration/a;

    .line 144
    sget-object v3, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->a:Landroidx/work/impl/e0;

    .line 146
    aput-object v3, v2, v5

    .line 148
    sget-object v3, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->b:Landroidx/work/impl/e0;

    .line 150
    const/4 v4, 0x1

    .line 151
    aput-object v3, v2, v4

    .line 153
    invoke-virtual {p1, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 156
    iput-boolean v5, p1, Landroidx/room/n0;->p:Z

    .line 158
    iput-boolean v4, p1, Landroidx/room/n0;->q:Z

    .line 160
    iput-boolean v4, p1, Landroidx/room/n0;->r:Z

    .line 162
    invoke-virtual {p1}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    .line 168
    invoke-virtual {p1}, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->b()Lcom/urbanairship/analytics/data/h;

    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lcom/urbanairship/analytics/data/e;

    .line 174
    invoke-direct {v2, p3}, Lcom/urbanairship/analytics/data/e;-><init>(Lcom/urbanairship/config/c;)V

    .line 177
    sget-object v3, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v3, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v3, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 189
    invoke-static {v3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lcom/urbanairship/analytics/data/v;->a:Lcom/urbanairship/preferences/b0;

    .line 201
    iput-object p3, p0, Lcom/urbanairship/analytics/data/v;->b:Lcom/urbanairship/config/c;

    .line 203
    iput-object v0, p0, Lcom/urbanairship/analytics/data/v;->c:Lcom/urbanairship/job/h;

    .line 205
    iput-object v1, p0, Lcom/urbanairship/analytics/data/v;->d:Lcom/urbanairship/app/f;

    .line 207
    iput-object p1, p0, Lcom/urbanairship/analytics/data/v;->e:Lcom/urbanairship/analytics/data/h;

    .line 209
    iput-object v2, p0, Lcom/urbanairship/analytics/data/v;->f:Lcom/urbanairship/analytics/data/e;

    .line 211
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 213
    iput-object p1, p0, Lcom/urbanairship/analytics/data/v;->g:Lcom/urbanairship/util/u;

    .line 215
    iput-object v3, p0, Lcom/urbanairship/analytics/data/v;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 217
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 219
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/urbanairship/analytics/data/v;->i:Lkotlinx/coroutines/sync/c;

    .line 224
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 226
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/urbanairship/analytics/data/v;->j:Lkotlinx/coroutines/sync/c;

    .line 231
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/analytics/a;Lcom/urbanairship/analytics/Event$Priority;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/analytics/data/q;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/analytics/data/q;

    .line 12
    iget v3, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/analytics/data/q;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/analytics/data/q;-><init>(Lcom/urbanairship/analytics/data/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/analytics/data/q;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 35
    sget-wide v5, Lcom/urbanairship/analytics/data/v;->q:J

    .line 37
    iget-object v8, v0, Lcom/urbanairship/analytics/data/v;->a:Lcom/urbanairship/preferences/b0;

    .line 39
    iget-object v10, v0, Lcom/urbanairship/analytics/data/v;->e:Lcom/urbanairship/analytics/data/h;

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v13

    .line 53
    :pswitch_0
    iget-object v3, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v3, Lkotlin/time/e;

    .line 57
    iget-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/urbanairship/analytics/data/n;

    .line 61
    iget-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/urbanairship/analytics/Event$Priority;

    .line 65
    iget-object v2, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/urbanairship/analytics/a;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    move-wide v15, v5

    .line 73
    goto/16 :goto_d

    .line 75
    :pswitch_1
    iget-wide v7, v2, Lcom/urbanairship/analytics/data/q;->J$0:J

    .line 77
    iget-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/urbanairship/analytics/data/n;

    .line 81
    iget-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/urbanairship/analytics/Event$Priority;

    .line 85
    iget-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/urbanairship/analytics/a;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_b

    .line 94
    :pswitch_2
    iget-object v0, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/urbanairship/analytics/data/v;

    .line 98
    iget-object v3, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/urbanairship/analytics/data/n;

    .line 102
    iget-object v3, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v3, Lcom/urbanairship/analytics/Event$Priority;

    .line 106
    iget-object v2, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/urbanairship/analytics/a;

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_a

    .line 115
    :pswitch_3
    iget-object v0, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/urbanairship/analytics/data/v;

    .line 119
    iget-object v3, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v3, Lcom/urbanairship/analytics/data/n;

    .line 123
    iget-object v3, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/urbanairship/analytics/Event$Priority;

    .line 127
    iget-object v2, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/urbanairship/analytics/a;

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    goto/16 :goto_f

    .line 136
    :pswitch_4
    iget-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 138
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 140
    iget-object v10, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 142
    check-cast v10, Lcom/urbanairship/analytics/data/n;

    .line 144
    iget-object v10, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v10, Lcom/urbanairship/analytics/Event$Priority;

    .line 148
    iget-object v12, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v12, Lcom/urbanairship/analytics/a;

    .line 152
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    move-object v9, v13

    .line 156
    goto/16 :goto_9

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :goto_1
    move-object v9, v13

    .line 160
    goto/16 :goto_11

    .line 162
    :pswitch_5
    iget v4, v2, Lcom/urbanairship/analytics/data/q;->I$1:I

    .line 164
    iget v12, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 166
    iget-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 168
    check-cast v14, Lkotlinx/coroutines/sync/a;

    .line 170
    iget-object v15, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v15, Lcom/urbanairship/analytics/data/n;

    .line 174
    iget-object v15, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v15, Lcom/urbanairship/analytics/Event$Priority;

    .line 178
    iget-object v7, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v7, Lcom/urbanairship/analytics/a;

    .line 182
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    move v7, v4

    .line 186
    move-object v4, v14

    .line 187
    move-object v14, v15

    .line 188
    goto/16 :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v9, v13

    .line 192
    move-object v4, v14

    .line 193
    goto/16 :goto_11

    .line 195
    :pswitch_6
    iget v12, v2, Lcom/urbanairship/analytics/data/q;->I$1:I

    .line 197
    iget v4, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 199
    iget-object v7, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 201
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 203
    iget-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 205
    check-cast v14, Lcom/urbanairship/analytics/data/n;

    .line 207
    iget-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 209
    check-cast v14, Lcom/urbanairship/analytics/Event$Priority;

    .line 211
    iget-object v15, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 213
    check-cast v15, Lcom/urbanairship/analytics/a;

    .line 215
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    move v1, v12

    .line 219
    move v12, v4

    .line 220
    move-object v4, v7

    .line 221
    goto/16 :goto_4

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v4, v7

    .line 225
    goto :goto_1

    .line 226
    :pswitch_7
    iget v4, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 228
    iget-object v7, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 230
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 232
    iget-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 234
    check-cast v14, Lcom/urbanairship/analytics/data/n;

    .line 236
    iget-object v15, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 238
    check-cast v15, Lcom/urbanairship/analytics/Event$Priority;

    .line 240
    iget-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 242
    check-cast v9, Lcom/urbanairship/analytics/a;

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 247
    move v1, v4

    .line 248
    move-object v4, v7

    .line 249
    goto :goto_2

    .line 250
    :pswitch_8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 253
    new-instance v14, Lcom/urbanairship/analytics/data/n;

    .line 255
    move-object/from16 v1, p1

    .line 257
    invoke-direct {v14, v1}, Lcom/urbanairship/analytics/data/n;-><init>(Lcom/urbanairship/analytics/a;)V

    .line 260
    iput-object v13, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 262
    move-object/from16 v1, p2

    .line 264
    iput-object v1, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 268
    iget-object v4, v0, Lcom/urbanairship/analytics/data/v;->i:Lkotlinx/coroutines/sync/c;

    .line 270
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 272
    iput v12, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 274
    iput v11, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 276
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v3, :cond_1

    .line 282
    goto/16 :goto_e

    .line 284
    :cond_1
    move-object v15, v1

    .line 285
    move v1, v12

    .line 286
    :goto_2
    :try_start_3
    iput-object v13, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v15, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v13, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 292
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 294
    iput v1, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 296
    iput v12, v2, Lcom/urbanairship/analytics/data/q;->I$1:I

    .line 298
    const/4 v7, 0x2

    .line 299
    iput v7, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 301
    move-object v7, v10

    .line 302
    check-cast v7, Lcom/urbanairship/analytics/data/l;

    .line 304
    iget-object v9, v7, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 306
    new-instance v13, Landroidx/navigation/compose/w;

    .line 308
    const/16 v11, 0x13

    .line 310
    invoke-direct {v13, v11, v7, v14}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-static {v9, v2, v13, v12, v7}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    if-ne v9, v3, :cond_2

    .line 320
    goto :goto_3

    .line 321
    :cond_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    :goto_3
    if-ne v9, v3, :cond_3

    .line 325
    goto/16 :goto_e

    .line 327
    :cond_3
    move v14, v12

    .line 328
    move v12, v1

    .line 329
    move v1, v14

    .line 330
    move-object v14, v15

    .line 331
    :goto_4
    sget-object v7, Lcom/urbanairship/analytics/data/v;->l:Lcom/urbanairship/preferences/g;

    .line 333
    const/4 v9, 0x0

    .line 334
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 336
    iput-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 338
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 340
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 342
    iput v12, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 344
    iput v1, v2, Lcom/urbanairship/analytics/data/q;->I$1:I

    .line 346
    const/4 v9, 0x3

    .line 347
    iput v9, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 349
    invoke-virtual {v8, v7, v2}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v3, :cond_4

    .line 355
    goto/16 :goto_e

    .line 357
    :cond_4
    move-object/from16 v17, v7

    .line 359
    move v7, v1

    .line 360
    move-object/from16 v1, v17

    .line 362
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 364
    if-eqz v1, :cond_5

    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v1

    .line 370
    :goto_6
    const/4 v9, 0x0

    .line 371
    goto :goto_7

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    const/4 v9, 0x0

    .line 374
    goto/16 :goto_11

    .line 376
    :cond_5
    const/high16 v1, 0x500000

    .line 378
    goto :goto_6

    .line 379
    :goto_7
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 381
    iput-object v14, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 383
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 385
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 387
    iput v12, v2, Lcom/urbanairship/analytics/data/q;->I$0:I

    .line 389
    iput v7, v2, Lcom/urbanairship/analytics/data/q;->I$1:I

    .line 391
    iput v1, v2, Lcom/urbanairship/analytics/data/q;->I$2:I

    .line 393
    const/4 v7, 0x4

    .line 394
    iput v7, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 396
    check-cast v10, Lcom/urbanairship/analytics/data/l;

    .line 398
    iget-object v7, v10, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 400
    new-instance v9, Lcom/urbanairship/analytics/data/k;

    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-direct {v9, v10, v1, v11}, Lcom/urbanairship/analytics/data/k;-><init>(Lcom/urbanairship/analytics/data/l;ILkotlin/coroutines/Continuation;)V

    .line 406
    invoke-static {v7, v2, v9}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v3, :cond_6

    .line 412
    goto :goto_8

    .line 413
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    :goto_8
    if-ne v1, v3, :cond_7

    .line 417
    goto/16 :goto_e

    .line 419
    :cond_7
    move-object v10, v14

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_9
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 424
    sget-object v1, Lcom/urbanairship/analytics/data/p;->$EnumSwitchMapping$0:[I

    .line 426
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 429
    move-result v4

    .line 430
    aget v1, v1, v4

    .line 432
    const/4 v7, 0x1

    .line 433
    if-eq v1, v7, :cond_10

    .line 435
    const/4 v7, 0x2

    .line 436
    if-eq v1, v7, :cond_e

    .line 438
    const/4 v4, 0x3

    .line 439
    if-ne v1, v4, :cond_d

    .line 441
    iget-object v1, v0, Lcom/urbanairship/analytics/data/v;->d:Lcom/urbanairship/app/f;

    .line 443
    iget-boolean v1, v1, Lcom/urbanairship/app/f;->g:Z

    .line 445
    if-eqz v1, :cond_9

    .line 447
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 449
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 451
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 453
    iput-object v0, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 455
    const/4 v1, 0x6

    .line 456
    iput v1, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 458
    invoke-virtual {v0, v2}, Lcom/urbanairship/analytics/data/v;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v3, :cond_8

    .line 464
    goto/16 :goto_e

    .line 466
    :cond_8
    :goto_a
    check-cast v1, Ljava/lang/Comparable;

    .line 468
    new-instance v2, Lkotlin/time/e;

    .line 470
    invoke-direct {v2, v5, v6}, Lkotlin/time/e;-><init>(J)V

    .line 473
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lkotlin/time/e;

    .line 479
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 484
    goto/16 :goto_10

    .line 486
    :cond_9
    iget-object v1, v0, Lcom/urbanairship/analytics/data/v;->g:Lcom/urbanairship/util/u;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    move-result-wide v9

    .line 495
    const/4 v11, 0x0

    .line 496
    iput-object v11, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 498
    iput-object v11, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 500
    iput-object v11, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 502
    iput-object v11, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 504
    iput-wide v9, v2, Lcom/urbanairship/analytics/data/q;->J$0:J

    .line 506
    const/4 v1, 0x7

    .line 507
    iput v1, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 509
    sget-object v1, Lcom/urbanairship/analytics/data/v;->n:Lcom/urbanairship/preferences/g;

    .line 511
    invoke-virtual {v8, v1, v2}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v3, :cond_a

    .line 517
    goto/16 :goto_e

    .line 519
    :cond_a
    move-wide v7, v9

    .line 520
    :goto_b
    check-cast v1, Ljava/lang/Long;

    .line 522
    if-eqz v1, :cond_b

    .line 524
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 527
    move-result-wide v9

    .line 528
    goto :goto_c

    .line 529
    :cond_b
    const-wide/16 v9, 0x0

    .line 531
    :goto_c
    sub-long v11, v7, v9

    .line 533
    iget-object v1, v0, Lcom/urbanairship/analytics/data/v;->b:Lcom/urbanairship/config/c;

    .line 535
    invoke-virtual {v1}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 538
    move-result-object v1

    .line 539
    iget-wide v13, v1, Lcom/urbanairship/AirshipConfigOptions;->o:J

    .line 541
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 543
    move-wide v15, v5

    .line 544
    sub-long v4, v13, v11

    .line 546
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 548
    invoke-static {v4, v5, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 551
    move-result-wide v4

    .line 552
    new-instance v1, Lkotlin/time/e;

    .line 554
    invoke-direct {v1, v4, v5}, Lkotlin/time/e;-><init>(J)V

    .line 557
    const/4 v4, 0x0

    .line 558
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 560
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 562
    iput-object v4, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 564
    iput-object v1, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 566
    iput-wide v7, v2, Lcom/urbanairship/analytics/data/q;->J$0:J

    .line 568
    iput-wide v9, v2, Lcom/urbanairship/analytics/data/q;->J$1:J

    .line 570
    iput-wide v11, v2, Lcom/urbanairship/analytics/data/q;->J$2:J

    .line 572
    iput-wide v13, v2, Lcom/urbanairship/analytics/data/q;->J$3:J

    .line 574
    const/16 v4, 0x8

    .line 576
    iput v4, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 578
    invoke-virtual {v0, v2}, Lcom/urbanairship/analytics/data/v;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 581
    move-result-object v2

    .line 582
    if-ne v2, v3, :cond_c

    .line 584
    goto :goto_e

    .line 585
    :cond_c
    move-object v3, v1

    .line 586
    move-object v1, v2

    .line 587
    :goto_d
    check-cast v1, Ljava/lang/Comparable;

    .line 589
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->c(Lkotlin/time/e;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lkotlin/time/e;

    .line 595
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 597
    new-instance v3, Lkotlin/time/e;

    .line 599
    invoke-direct {v3, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 602
    new-instance v1, Lkotlin/time/e;

    .line 604
    move-wide v4, v15

    .line 605
    invoke-direct {v1, v4, v5}, Lkotlin/time/e;-><init>(J)V

    .line 608
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lkotlin/time/e;

    .line 614
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 616
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 619
    goto :goto_10

    .line 620
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 623
    const/4 v9, 0x0

    .line 624
    return-object v9

    .line 625
    :cond_e
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$0:Ljava/lang/Object;

    .line 627
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$1:Ljava/lang/Object;

    .line 629
    iput-object v9, v2, Lcom/urbanairship/analytics/data/q;->L$2:Ljava/lang/Object;

    .line 631
    iput-object v0, v2, Lcom/urbanairship/analytics/data/q;->L$3:Ljava/lang/Object;

    .line 633
    const/4 v1, 0x5

    .line 634
    iput v1, v2, Lcom/urbanairship/analytics/data/q;->label:I

    .line 636
    invoke-virtual {v0, v2}, Lcom/urbanairship/analytics/data/v;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 639
    move-result-object v1

    .line 640
    if-ne v1, v3, :cond_f

    .line 642
    :goto_e
    return-object v3

    .line 643
    :cond_f
    :goto_f
    check-cast v1, Ljava/lang/Comparable;

    .line 645
    new-instance v2, Lkotlin/time/e;

    .line 647
    sget-wide v3, Lcom/urbanairship/analytics/data/v;->s:J

    .line 649
    invoke-direct {v2, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 652
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lkotlin/time/e;

    .line 658
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 660
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 663
    goto :goto_10

    .line 664
    :cond_10
    sget-wide v1, Lcom/urbanairship/analytics/data/v;->r:J

    .line 666
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 669
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    return-object v0

    .line 672
    :goto_11
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 675
    throw v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/analytics/data/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/analytics/data/r;

    .line 8
    iget v1, v0, Lcom/urbanairship/analytics/data/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/analytics/data/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/data/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/r;-><init>(Lcom/urbanairship/analytics/data/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/analytics/data/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/analytics/data/r;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/urbanairship/analytics/data/r;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    iget v2, v0, Lcom/urbanairship/analytics/data/r;->I$0:I

    .line 59
    iget-object v7, v0, Lcom/urbanairship/analytics/data/r;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/urbanairship/analytics/data/v;->i:Lkotlinx/coroutines/sync/c;

    .line 73
    iput-object p1, v0, Lcom/urbanairship/analytics/data/r;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lcom/urbanairship/analytics/data/r;->I$0:I

    .line 77
    iput v5, v0, Lcom/urbanairship/analytics/data/r;->label:I

    .line 79
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v4

    .line 87
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/urbanairship/analytics/data/v;->e:Lcom/urbanairship/analytics/data/h;

    .line 89
    iput-object p1, v0, Lcom/urbanairship/analytics/data/r;->L$0:Ljava/lang/Object;

    .line 91
    iput v2, v0, Lcom/urbanairship/analytics/data/r;->I$0:I

    .line 93
    iput v4, v0, Lcom/urbanairship/analytics/data/r;->I$1:I

    .line 95
    iput v3, v0, Lcom/urbanairship/analytics/data/r;->label:I

    .line 97
    check-cast p0, Lcom/urbanairship/analytics/data/l;

    .line 99
    iget-object p0, p0, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 101
    new-instance v2, Lcom/google/maps/android/compose/b;

    .line 103
    const/16 v3, 0xe

    .line 105
    invoke-direct {v2, v3}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 108
    invoke-static {p0, v0, v2, v4, v5}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_2
    if-ne p0, v1, :cond_6

    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_6
    move-object p0, p1

    .line 121
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :goto_5
    move-object v8, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v8

    .line 130
    goto :goto_6

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 136
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/analytics/data/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/analytics/data/s;

    .line 8
    iget v1, v0, Lcom/urbanairship/analytics/data/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/analytics/data/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/data/s;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/s;-><init>(Lcom/urbanairship/analytics/data/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/analytics/data/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/analytics/data/s;->label:I

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    iget-object v5, p0, Lcom/urbanairship/analytics/data/v;->a:Lcom/urbanairship/preferences/b0;

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v7, :cond_2

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    iget-wide v0, v0, Lcom/urbanairship/analytics/data/s;->J$0:J

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iput v7, v0, Lcom/urbanairship/analytics/data/s;->label:I

    .line 65
    sget-object p1, Lcom/urbanairship/analytics/data/v;->n:Lcom/urbanairship/preferences/g;

    .line 67
    invoke-virtual {v5, p1, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-wide v7, v3

    .line 84
    :goto_2
    iput-wide v7, v0, Lcom/urbanairship/analytics/data/s;->J$0:J

    .line 86
    iput v6, v0, Lcom/urbanairship/analytics/data/s;->label:I

    .line 88
    sget-object p1, Lcom/urbanairship/analytics/data/v;->p:Lcom/urbanairship/preferences/g;

    .line 90
    invoke-virtual {v5, p1, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    :goto_3
    return-object v1

    .line 97
    :cond_6
    move-wide v0, v7

    .line 98
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 100
    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const p1, 0xea60

    .line 110
    :goto_5
    int-to-long v5, p1

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 114
    iget-object p0, p0, Lcom/urbanairship/analytics/data/v;->g:Lcom/urbanairship/util/u;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide p0

    .line 123
    sub-long/2addr v0, p0

    .line 124
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 126
    invoke-static {v0, v1, p0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 129
    move-result-wide p0

    .line 130
    new-instance v0, Lkotlin/time/e;

    .line 132
    invoke-direct {v0, p0, p1}, Lkotlin/time/e;-><init>(J)V

    .line 135
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance p0, Lkotlin/time/e;

    .line 142
    invoke-direct {p0, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 145
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->c(Lkotlin/time/e;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final d(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Requesting to schedule event upload with delay "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/urbanairship/analytics/data/t;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/urbanairship/analytics/data/t;-><init>(Lcom/urbanairship/analytics/data/v;JLkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object p0, p0, Lcom/urbanairship/analytics/data/v;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/analytics/data/u;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/analytics/data/u;

    .line 12
    iget v3, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/analytics/data/u;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/analytics/data/u;-><init>(Lcom/urbanairship/analytics/data/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/analytics/data/u;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 35
    sget-object v11, Lcom/urbanairship/analytics/data/v;->m:Lcom/urbanairship/preferences/g;

    .line 37
    iget-object v12, v0, Lcom/urbanairship/analytics/data/v;->i:Lkotlinx/coroutines/sync/c;

    .line 39
    iget-object v14, v0, Lcom/urbanairship/analytics/data/v;->e:Lcom/urbanairship/analytics/data/h;

    .line 41
    iget-object v15, v0, Lcom/urbanairship/analytics/data/v;->a:Lcom/urbanairship/preferences/b0;

    .line 43
    const/4 v8, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v8

    .line 53
    :pswitch_0
    iget-object v3, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/urbanairship/http/u;

    .line 57
    iget-object v3, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/util/List;

    .line 61
    iget-object v3, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v4, Lkotlin/jvm/internal/d0;

    .line 69
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v5, Ljava/util/Map;

    .line 73
    iget-object v2, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v7, v0

    .line 81
    goto/16 :goto_17

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_1b

    .line 86
    :pswitch_1
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/urbanairship/http/u;

    .line 90
    iget-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v6, Ljava/util/List;

    .line 94
    iget-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v7, Lkotlin/jvm/internal/d0;

    .line 102
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/util/Map;

    .line 106
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 110
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move-object v13, v6

    .line 114
    move-object v9, v7

    .line 115
    move-object v7, v0

    .line 116
    goto/16 :goto_15

    .line 118
    :pswitch_2
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 120
    check-cast v4, Lcom/urbanairship/http/u;

    .line 122
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 124
    check-cast v7, Ljava/util/List;

    .line 126
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 128
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 132
    check-cast v9, Lkotlin/jvm/internal/d0;

    .line 134
    iget-object v12, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 136
    check-cast v12, Ljava/util/Map;

    .line 138
    iget-object v12, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 142
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/urbanairship/http/RequestException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    move-object v13, v7

    .line 146
    move-object v5, v11

    .line 147
    move-object v7, v0

    .line 148
    goto/16 :goto_13

    .line 150
    :pswitch_3
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$6:Ljava/lang/Object;

    .line 152
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 154
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 156
    check-cast v7, Lcom/urbanairship/http/u;

    .line 158
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 160
    check-cast v9, Ljava/util/List;

    .line 162
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 164
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    iget-object v12, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 168
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 170
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 172
    check-cast v13, Ljava/util/Map;

    .line 174
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 178
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    move-object v1, v7

    .line 182
    move-object v13, v9

    .line 183
    move-object v5, v11

    .line 184
    move-object v9, v12

    .line 185
    move-object v7, v0

    .line 186
    goto/16 :goto_11

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_19

    .line 191
    :pswitch_4
    iget v4, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 193
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$6:Ljava/lang/Object;

    .line 195
    move-object v12, v7

    .line 196
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 198
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 200
    check-cast v7, Lcom/urbanairship/http/u;

    .line 202
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 204
    check-cast v13, Ljava/util/List;

    .line 206
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 208
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 212
    check-cast v9, Lkotlin/jvm/internal/d0;

    .line 214
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 216
    check-cast v5, Ljava/util/Map;

    .line 218
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 222
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/urbanairship/http/RequestException; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    move-object v1, v7

    .line 226
    move-object v5, v11

    .line 227
    move-object/from16 v18, v14

    .line 229
    move-object v7, v0

    .line 230
    goto/16 :goto_f

    .line 232
    :pswitch_5
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 234
    check-cast v4, Ljava/util/List;

    .line 236
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 238
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 240
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 242
    check-cast v5, Lkotlin/jvm/internal/d0;

    .line 244
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 246
    check-cast v7, Ljava/util/Map;

    .line 248
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 252
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/urbanairship/http/RequestException; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    move-object v7, v0

    .line 256
    move-object v13, v4

    .line 257
    move-object v9, v5

    .line 258
    move-object v5, v11

    .line 259
    move-object/from16 v16, v12

    .line 261
    move-object/from16 v18, v14

    .line 263
    goto/16 :goto_e

    .line 265
    :pswitch_6
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 267
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 271
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 273
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 275
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 277
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 279
    check-cast v9, Lkotlin/jvm/internal/d0;

    .line 281
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 283
    check-cast v13, Ljava/util/Map;

    .line 285
    iget-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 289
    :try_start_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    move-object v0, v7

    .line 293
    move-object/from16 v16, v12

    .line 295
    move-object/from16 v18, v14

    .line 297
    move-object v7, v5

    .line 298
    move-object v5, v11

    .line 299
    goto/16 :goto_c

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto/16 :goto_1e

    .line 304
    :pswitch_7
    iget-wide v4, v2, Lcom/urbanairship/analytics/data/u;->D$0:D

    .line 306
    iget v6, v2, Lcom/urbanairship/analytics/data/u;->I$2:I

    .line 308
    iget v9, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 310
    iget v8, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 312
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 314
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 316
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 318
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    iget-object v10, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 322
    check-cast v10, Lkotlin/jvm/internal/d0;

    .line 324
    move-object/from16 v16, v1

    .line 326
    iget-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 328
    check-cast v1, Ljava/util/Map;

    .line 330
    move-object/from16 p1, v1

    .line 332
    iget-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 336
    :try_start_7
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339
    move-object/from16 v18, v14

    .line 341
    move-object/from16 v14, p1

    .line 343
    move/from16 v20, v8

    .line 345
    move-object v8, v1

    .line 346
    move-object/from16 v1, v16

    .line 348
    move-object/from16 v16, v12

    .line 350
    move/from16 v21, v9

    .line 352
    move/from16 v9, v20

    .line 354
    move-object/from16 v20, v13

    .line 356
    move/from16 v13, v21

    .line 358
    move-wide/from16 v21, v4

    .line 360
    move-object v5, v11

    .line 361
    move-wide/from16 v11, v21

    .line 363
    :goto_1
    move-object/from16 v4, v20

    .line 365
    goto/16 :goto_a

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v5, v7

    .line 369
    :goto_2
    const/4 v8, 0x0

    .line 370
    goto/16 :goto_1e

    .line 372
    :pswitch_8
    move-object/from16 v16, v1

    .line 374
    iget-wide v4, v2, Lcom/urbanairship/analytics/data/u;->D$0:D

    .line 376
    iget v1, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 378
    iget v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 380
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 382
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 384
    iget-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 386
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 388
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 390
    check-cast v9, Lkotlin/jvm/internal/d0;

    .line 392
    iget-object v10, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 394
    check-cast v10, Ljava/util/Map;

    .line 396
    iget-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 398
    check-cast v13, Ljava/lang/String;

    .line 400
    :try_start_8
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 403
    move-object/from16 p1, v10

    .line 405
    move v10, v1

    .line 406
    move-object v1, v13

    .line 407
    move-object/from16 v13, p1

    .line 409
    move-object/from16 p1, v16

    .line 411
    goto/16 :goto_9

    .line 413
    :pswitch_9
    move-object/from16 v16, v1

    .line 415
    iget v1, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 417
    iget v4, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 419
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 421
    check-cast v5, Lkotlin/jvm/internal/d0;

    .line 423
    iget-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 425
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 427
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 429
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 431
    iget-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 433
    check-cast v8, Lkotlin/jvm/internal/d0;

    .line 435
    iget-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 437
    check-cast v9, Ljava/util/Map;

    .line 439
    iget-object v10, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 441
    check-cast v10, Ljava/lang/String;

    .line 443
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 446
    move-object v13, v10

    .line 447
    move-object v10, v9

    .line 448
    move-object v9, v8

    .line 449
    move-object v8, v7

    .line 450
    move v7, v1

    .line 451
    move-object/from16 v1, v16

    .line 453
    goto/16 :goto_8

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v5, v6

    .line 457
    goto :goto_2

    .line 458
    :pswitch_a
    move-object/from16 v16, v1

    .line 460
    iget v1, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 462
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 464
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 466
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 468
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 470
    iget-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 472
    check-cast v6, Lkotlin/jvm/internal/d0;

    .line 474
    iget-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 476
    check-cast v7, Ljava/util/Map;

    .line 478
    iget-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 480
    check-cast v8, Ljava/lang/String;

    .line 482
    :try_start_a
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1

    .line 485
    move-object/from16 v20, v6

    .line 487
    move v6, v1

    .line 488
    move-object v1, v5

    .line 489
    move-object/from16 v5, v20

    .line 491
    goto/16 :goto_7

    .line 493
    :catch_1
    move-exception v0

    .line 494
    goto/16 :goto_1f

    .line 496
    :pswitch_b
    move-object/from16 v16, v1

    .line 498
    iget-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 500
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 502
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 504
    check-cast v4, Ljava/util/Map;

    .line 506
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 508
    check-cast v5, Ljava/lang/String;

    .line 510
    :try_start_b
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 513
    move-object v8, v5

    .line 514
    const/4 v6, 0x0

    .line 515
    :goto_3
    move-object v7, v4

    .line 516
    goto/16 :goto_6

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    :goto_4
    const/4 v8, 0x0

    .line 520
    goto/16 :goto_20

    .line 522
    :pswitch_c
    move-object/from16 v16, v1

    .line 524
    iget v1, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 526
    iget-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 528
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 530
    iget-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 532
    check-cast v5, Ljava/util/Map;

    .line 534
    iget-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 536
    check-cast v6, Ljava/lang/String;

    .line 538
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 541
    move-object/from16 v20, v6

    .line 543
    move v6, v1

    .line 544
    move-object/from16 v1, v20

    .line 546
    move-object/from16 v20, v5

    .line 548
    move-object v5, v4

    .line 549
    move-object/from16 v4, v20

    .line 551
    goto :goto_5

    .line 552
    :pswitch_d
    move-object/from16 v16, v1

    .line 554
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 557
    move-object/from16 v1, p1

    .line 559
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 561
    move-object/from16 v4, p2

    .line 563
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 565
    iget-object v5, v0, Lcom/urbanairship/analytics/data/v;->j:Lkotlinx/coroutines/sync/c;

    .line 567
    iput-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 569
    const/4 v6, 0x0

    .line 570
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 572
    const/4 v6, 0x1

    .line 573
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 575
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    if-ne v6, v3, :cond_1

    .line 581
    goto/16 :goto_16

    .line 583
    :cond_1
    const/4 v6, 0x0

    .line 584
    :goto_5
    :try_start_c
    sget-object v7, Lcom/urbanairship/analytics/data/v;->n:Lcom/urbanairship/preferences/g;

    .line 586
    iget-object v8, v0, Lcom/urbanairship/analytics/data/v;->g:Lcom/urbanairship/util/u;

    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    move-result-wide v8

    .line 595
    new-instance v10, Ljava/lang/Long;

    .line 597
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 600
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 602
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 604
    iput-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 606
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 608
    const/4 v6, 0x0

    .line 609
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 611
    const/4 v8, 0x2

    .line 612
    iput v8, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 614
    invoke-virtual {v15, v7, v10, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 617
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 618
    if-ne v7, v3, :cond_2

    .line 620
    goto/16 :goto_16

    .line 622
    :cond_2
    move-object v8, v1

    .line 623
    move-object v1, v5

    .line 624
    goto :goto_3

    .line 625
    :goto_6
    :try_start_d
    iput-boolean v6, v0, Lcom/urbanairship/analytics/data/v;->k:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 631
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 633
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 638
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 641
    :try_start_e
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 643
    iput-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 645
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 647
    iput-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 649
    iput-object v12, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 651
    const/4 v6, 0x0

    .line 652
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 654
    const/4 v4, 0x3

    .line 655
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 657
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 660
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1

    .line 661
    if-ne v4, v3, :cond_3

    .line 663
    goto/16 :goto_16

    .line 665
    :cond_3
    move-object v4, v5

    .line 666
    move-object v5, v1

    .line 667
    move-object v1, v4

    .line 668
    move-object v4, v12

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_7
    :try_start_f
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 672
    iput-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 674
    iput-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 676
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 678
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 680
    iput-object v5, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 682
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 684
    const/4 v9, 0x0

    .line 685
    iput v9, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 687
    const/4 v9, 0x4

    .line 688
    iput v9, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 690
    move-object v9, v14

    .line 691
    check-cast v9, Lcom/urbanairship/analytics/data/l;

    .line 693
    iget-object v9, v9, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 695
    new-instance v10, Lcom/google/maps/android/compose/b;

    .line 697
    const/16 v13, 0xc

    .line 699
    invoke-direct {v10, v13}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 702
    move-object/from16 v16, v1

    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v13, 0x1

    .line 706
    invoke-static {v9, v2, v10, v13, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 709
    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 710
    if-ne v9, v3, :cond_4

    .line 712
    goto/16 :goto_16

    .line 714
    :cond_4
    move v1, v6

    .line 715
    move-object v6, v4

    .line 716
    move v4, v1

    .line 717
    move-object v10, v7

    .line 718
    move-object v13, v8

    .line 719
    move-object v1, v9

    .line 720
    move-object/from16 v8, v16

    .line 722
    const/4 v7, 0x0

    .line 723
    move-object v9, v5

    .line 724
    :goto_8
    :try_start_10
    check-cast v1, Ljava/lang/Number;

    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 729
    move-result v1

    .line 730
    iput v1, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 732
    iget v1, v9, Lkotlin/jvm/internal/d0;->element:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 734
    if-gtz v1, :cond_5

    .line 736
    :try_start_11
    const-string v0, "No events to send."

    .line 738
    const/4 v1, 0x0

    .line 739
    new-array v2, v1, [Ljava/lang/Object;

    .line 741
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 746
    const/4 v4, 0x0

    .line 747
    :try_start_12
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1

    .line 750
    return-object v0

    .line 751
    :cond_5
    :try_start_13
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 753
    iput-object v10, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 755
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 757
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 759
    iput-object v6, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 761
    const/4 v1, 0x0

    .line 762
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 764
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 766
    iput v7, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 768
    move v1, v4

    .line 769
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 771
    iput-wide v4, v2, Lcom/urbanairship/analytics/data/u;->D$0:D

    .line 773
    const/4 v4, 0x5

    .line 774
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 776
    move-object v4, v14

    .line 777
    check-cast v4, Lcom/urbanairship/analytics/data/l;

    .line 779
    iget-object v4, v4, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 781
    new-instance v5, Lcom/google/maps/android/compose/b;

    .line 783
    move/from16 v16, v1

    .line 785
    const/16 v1, 0xd

    .line 787
    invoke-direct {v5, v1}, Lcom/google/maps/android/compose/b;-><init>(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 790
    move-object/from16 v17, v6

    .line 792
    const/4 v1, 0x1

    .line 793
    const/4 v6, 0x0

    .line 794
    :try_start_14
    invoke-static {v4, v2, v5, v1, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 797
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 798
    if-ne v4, v3, :cond_6

    .line 800
    goto/16 :goto_16

    .line 802
    :cond_6
    move-object/from16 p1, v4

    .line 804
    move-object v1, v13

    .line 805
    move/from16 v6, v16

    .line 807
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 809
    move-object v13, v10

    .line 810
    move v10, v7

    .line 811
    move-object/from16 v7, v17

    .line 813
    :goto_9
    :try_start_15
    move-object/from16 v16, p1

    .line 815
    check-cast v16, Ljava/lang/Number;

    .line 817
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 820
    move-result v16

    .line 821
    move-object/from16 v18, v14

    .line 823
    iget v14, v9, Lkotlin/jvm/internal/d0;->element:I

    .line 825
    div-int v14, v16, v14

    .line 827
    move-object/from16 v19, v11

    .line 829
    move-object/from16 v16, v12

    .line 831
    int-to-double v11, v14

    .line 832
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 835
    move-result-wide v4

    .line 836
    double-to-int v4, v4

    .line 837
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 839
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 841
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 843
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 845
    iput-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 847
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 849
    iput v10, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 851
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->I$2:I

    .line 853
    const-wide v11, 0x407f400000000000L    # 500.0

    .line 858
    iput-wide v11, v2, Lcom/urbanairship/analytics/data/u;->D$0:D

    .line 860
    const/4 v5, 0x6

    .line 861
    iput v5, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 863
    move-object/from16 v5, v19

    .line 865
    invoke-virtual {v15, v5, v2}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 868
    move-result-object v14

    .line 869
    if-ne v14, v3, :cond_7

    .line 871
    goto/16 :goto_16

    .line 873
    :cond_7
    move-object/from16 v20, v8

    .line 875
    move-object v8, v1

    .line 876
    move-object v1, v14

    .line 877
    move-object v14, v13

    .line 878
    move v13, v10

    .line 879
    move-object v10, v9

    .line 880
    move v9, v6

    .line 881
    move v6, v4

    .line 882
    goto/16 :goto_1

    .line 884
    :goto_a
    check-cast v1, Ljava/lang/Integer;

    .line 886
    if-eqz v1, :cond_8

    .line 888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    move-result v1

    .line 892
    goto :goto_b

    .line 893
    :cond_8
    const v1, 0x7d000

    .line 896
    :goto_b
    div-int/2addr v1, v6

    .line 897
    int-to-double v0, v1

    .line 898
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 901
    move-result-wide v0

    .line 902
    double-to-int v0, v0

    .line 903
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 905
    iput-object v14, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 907
    iput-object v10, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 909
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 911
    iput-object v7, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 913
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 915
    iput v9, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 917
    iput v13, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 919
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$2:I

    .line 921
    iput v0, v2, Lcom/urbanairship/analytics/data/u;->I$3:I

    .line 923
    const/4 v1, 0x7

    .line 924
    iput v1, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 926
    move-object/from16 v1, v18

    .line 928
    check-cast v1, Lcom/urbanairship/analytics/data/l;

    .line 930
    iget-object v6, v1, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 932
    new-instance v9, Landroidx/compose/foundation/lazy/grid/d0;

    .line 934
    const/4 v11, 0x2

    .line 935
    invoke-direct {v9, v0, v1, v11}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(ILjava/lang/Object;I)V

    .line 938
    const/4 v13, 0x1

    .line 939
    invoke-static {v6, v2, v9, v13, v13}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    if-ne v1, v3, :cond_9

    .line 945
    goto/16 :goto_16

    .line 947
    :cond_9
    move-object v0, v4

    .line 948
    move-object v6, v8

    .line 949
    move-object v9, v10

    .line 950
    move-object v13, v14

    .line 951
    :goto_c
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 953
    const/4 v4, 0x0

    .line 954
    :try_start_16
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1

    .line 957
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 959
    check-cast v1, Ljava/util/List;

    .line 961
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_a

    .line 967
    const-string v0, "No analytics events to send."

    .line 969
    const/4 v6, 0x0

    .line 970
    new-array v1, v6, [Ljava/lang/Object;

    .line 972
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 977
    return-object v0

    .line 978
    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 980
    check-cast v1, Ljava/lang/Iterable;

    .line 982
    new-instance v4, Ljava/util/ArrayList;

    .line 984
    const/16 v7, 0xa

    .line 986
    invoke-static {v1, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 989
    move-result v8

    .line 990
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    move-result-object v1

    .line 997
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_b

    .line 1003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Lcom/urbanairship/analytics/data/m;

    .line 1009
    iget-object v7, v7, Lcom/urbanairship/analytics/data/m;->b:Lcom/urbanairship/json/JsonValue;

    .line 1011
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    goto :goto_d

    .line 1015
    :cond_b
    move-object/from16 v7, p0

    .line 1017
    :try_start_17
    iget-object v1, v7, Lcom/urbanairship/analytics/data/v;->f:Lcom/urbanairship/analytics/data/e;

    .line 1019
    const/4 v8, 0x0

    .line 1020
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 1022
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 1024
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 1026
    iput-object v0, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 1028
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 1030
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 1032
    const/16 v8, 0x8

    .line 1034
    iput v8, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 1036
    invoke-virtual {v1, v6, v4, v13, v2}, Lcom/urbanairship/analytics/data/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    if-ne v1, v3, :cond_c

    .line 1042
    goto/16 :goto_16

    .line 1044
    :cond_c
    move-object v13, v0

    .line 1045
    :goto_e
    check-cast v1, Lcom/urbanairship/http/u;

    .line 1047
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->e()Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_18

    .line 1053
    iget-object v0, v1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 1055
    if-nez v0, :cond_d

    .line 1057
    goto/16 :goto_1a

    .line 1059
    :cond_d
    const-string v0, "Analytic events uploaded."

    .line 1061
    const/4 v6, 0x0

    .line 1062
    new-array v4, v6, [Ljava/lang/Object;

    .line 1064
    invoke-static {v0, v4}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    const/4 v4, 0x0

    .line 1068
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 1070
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 1072
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 1074
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 1076
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 1078
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 1080
    move-object/from16 v0, v16

    .line 1082
    iput-object v0, v2, Lcom/urbanairship/analytics/data/u;->L$6:Ljava/lang/Object;

    .line 1084
    const/4 v6, 0x0

    .line 1085
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 1087
    const/16 v4, 0x9

    .line 1089
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 1091
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1094
    move-result-object v4
    :try_end_17
    .catch Lcom/urbanairship/http/RequestException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1095
    if-ne v4, v3, :cond_e

    .line 1097
    goto/16 :goto_16

    .line 1099
    :cond_e
    move-object v12, v0

    .line 1100
    const/4 v4, 0x0

    .line 1101
    :goto_f
    :try_start_18
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1103
    check-cast v0, Ljava/util/List;

    .line 1105
    const/4 v8, 0x0

    .line 1106
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 1108
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 1110
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 1112
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 1114
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 1116
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 1118
    iput-object v12, v2, Lcom/urbanairship/analytics/data/u;->L$6:Ljava/lang/Object;

    .line 1120
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->I$0:I

    .line 1122
    const/4 v6, 0x0

    .line 1123
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->I$1:I

    .line 1125
    const/16 v4, 0xa

    .line 1127
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 1129
    move-object/from16 v14, v18

    .line 1131
    check-cast v14, Lcom/urbanairship/analytics/data/l;

    .line 1133
    iget-object v4, v14, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 1135
    new-instance v6, Lcom/urbanairship/analytics/data/j;

    .line 1137
    const/4 v8, 0x0

    .line 1138
    invoke-direct {v6, v14, v0, v8}, Lcom/urbanairship/analytics/data/j;-><init>(Lcom/urbanairship/analytics/data/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1141
    invoke-static {v4, v2, v6}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1147
    if-ne v0, v4, :cond_f

    .line 1149
    goto :goto_10

    .line 1150
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1152
    :goto_10
    if-ne v0, v3, :cond_10

    .line 1154
    goto/16 :goto_16

    .line 1156
    :cond_10
    move-object v4, v12

    .line 1157
    const/4 v8, 0x0

    .line 1158
    :goto_11
    :try_start_19
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1161
    sget-object v0, Lcom/urbanairship/analytics/data/v;->l:Lcom/urbanairship/preferences/g;

    .line 1163
    iget-object v4, v1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 1165
    check-cast v4, Lcom/urbanairship/analytics/data/x;

    .line 1167
    iget-object v4, v4, Lcom/urbanairship/analytics/data/x;->a:Ljava/util/LinkedHashMap;

    .line 1169
    const-string v6, "X-UA-Max-Total"

    .line 1171
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ljava/lang/String;

    .line 1177
    if-eqz v4, :cond_11

    .line 1179
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1182
    move-result v4

    .line 1183
    mul-int/lit16 v4, v4, 0x400

    .line 1185
    const/high16 v6, 0x500000

    .line 1187
    const/16 v8, 0x2800

    .line 1189
    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 1192
    move-result v4

    .line 1193
    move v8, v4

    .line 1194
    goto :goto_12

    .line 1195
    :cond_11
    const/16 v8, 0x2800

    .line 1197
    :goto_12
    new-instance v4, Ljava/lang/Integer;

    .line 1199
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1202
    const/4 v8, 0x0

    .line 1203
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 1205
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 1207
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 1209
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 1211
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 1213
    iput-object v1, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 1215
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$6:Ljava/lang/Object;

    .line 1217
    const/16 v6, 0xb

    .line 1219
    iput v6, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 1221
    invoke-virtual {v15, v0, v4, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    if-ne v0, v3, :cond_12

    .line 1227
    goto/16 :goto_16

    .line 1229
    :cond_12
    move-object v4, v1

    .line 1230
    :goto_13
    iget-object v0, v4, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 1232
    check-cast v0, Lcom/urbanairship/analytics/data/x;

    .line 1234
    iget-object v0, v0, Lcom/urbanairship/analytics/data/x;->a:Ljava/util/LinkedHashMap;

    .line 1236
    const-string v1, "X-UA-Max-Batch"

    .line 1238
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/String;

    .line 1244
    if-eqz v0, :cond_13

    .line 1246
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1249
    move-result v0

    .line 1250
    mul-int/lit16 v0, v0, 0x400

    .line 1252
    const v1, 0x7d000

    .line 1255
    const/16 v8, 0x2800

    .line 1257
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 1260
    move-result v8

    .line 1261
    goto :goto_14

    .line 1262
    :cond_13
    const/16 v8, 0x2800

    .line 1264
    :goto_14
    new-instance v0, Ljava/lang/Integer;

    .line 1266
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1269
    const/4 v8, 0x0

    .line 1270
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 1272
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 1274
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 1276
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 1278
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 1280
    iput-object v4, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 1282
    const/16 v1, 0xc

    .line 1284
    iput v1, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 1286
    invoke-virtual {v15, v5, v0, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    if-ne v0, v3, :cond_14

    .line 1292
    goto :goto_16

    .line 1293
    :cond_14
    :goto_15
    sget-object v0, Lcom/urbanairship/analytics/data/v;->p:Lcom/urbanairship/preferences/g;

    .line 1295
    iget-object v1, v4, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 1297
    check-cast v1, Lcom/urbanairship/analytics/data/x;

    .line 1299
    iget-object v1, v1, Lcom/urbanairship/analytics/data/x;->a:Ljava/util/LinkedHashMap;

    .line 1301
    const-string v4, "X-UA-Min-Batch-Interval"

    .line 1303
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Ljava/lang/String;

    .line 1309
    const v4, 0xea60

    .line 1312
    if-eqz v1, :cond_15

    .line 1314
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1317
    move-result v1

    .line 1318
    const v5, 0x240c8400

    .line 1321
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 1324
    move-result v4

    .line 1325
    :cond_15
    new-instance v1, Ljava/lang/Integer;

    .line 1327
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1330
    const/4 v8, 0x0

    .line 1331
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$0:Ljava/lang/Object;

    .line 1333
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$1:Ljava/lang/Object;

    .line 1335
    iput-object v9, v2, Lcom/urbanairship/analytics/data/u;->L$2:Ljava/lang/Object;

    .line 1337
    iput-object v13, v2, Lcom/urbanairship/analytics/data/u;->L$3:Ljava/lang/Object;

    .line 1339
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$4:Ljava/lang/Object;

    .line 1341
    iput-object v8, v2, Lcom/urbanairship/analytics/data/u;->L$5:Ljava/lang/Object;

    .line 1343
    const/16 v4, 0xd

    .line 1345
    iput v4, v2, Lcom/urbanairship/analytics/data/u;->label:I

    .line 1347
    invoke-virtual {v15, v0, v1, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    if-ne v0, v3, :cond_16

    .line 1353
    :goto_16
    return-object v3

    .line 1354
    :cond_16
    move-object v4, v9

    .line 1355
    move-object v3, v13

    .line 1356
    :goto_17
    iget v0, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 1358
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1360
    check-cast v1, Ljava/util/List;

    .line 1362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1365
    move-result v1

    .line 1366
    sub-int/2addr v0, v1

    .line 1367
    if-lez v0, :cond_17

    .line 1369
    sget-wide v0, Lcom/urbanairship/analytics/data/v;->t:J

    .line 1371
    invoke-virtual {v7, v0, v1}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 1374
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1376
    return-object v0

    .line 1377
    :goto_18
    move-object v4, v12

    .line 1378
    const/4 v8, 0x0

    .line 1379
    goto :goto_19

    .line 1380
    :catchall_5
    move-exception v0

    .line 1381
    goto :goto_18

    .line 1382
    :goto_19
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1385
    throw v0

    .line 1386
    :cond_18
    :goto_1a
    const-string v0, "Analytic upload failed."

    .line 1388
    const/4 v6, 0x0

    .line 1389
    new-array v1, v6, [Ljava/lang/Object;

    .line 1391
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_19
    .catch Lcom/urbanairship/http/RequestException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1396
    return-object v0

    .line 1397
    :goto_1b
    const-string v1, "EventManager - Failed to upload events"

    .line 1399
    const/4 v6, 0x0

    .line 1400
    new-array v2, v6, [Ljava/lang/Object;

    .line 1402
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1407
    return-object v0

    .line 1408
    :catchall_6
    move-exception v0

    .line 1409
    :goto_1c
    move-object/from16 v5, v17

    .line 1411
    goto/16 :goto_2

    .line 1413
    :catchall_7
    move-exception v0

    .line 1414
    move-object/from16 v17, v6

    .line 1416
    goto :goto_1c

    .line 1417
    :goto_1d
    move-object v5, v4

    .line 1418
    goto/16 :goto_2

    .line 1420
    :catchall_8
    move-exception v0

    .line 1421
    goto :goto_1d

    .line 1422
    :goto_1e
    :try_start_1a
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1425
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1

    .line 1426
    :goto_1f
    const-string v1, "EventManager - Failed to query batched events"

    .line 1428
    const/4 v6, 0x0

    .line 1429
    new-array v2, v6, [Ljava/lang/Object;

    .line 1431
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1436
    return-object v0

    .line 1437
    :catchall_9
    move-exception v0

    .line 1438
    move-object v1, v5

    .line 1439
    goto/16 :goto_4

    .line 1441
    :goto_20
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1444
    throw v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
