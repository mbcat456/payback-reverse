.class public final Landroidx/work/impl/background/systemjob/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/z;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/z;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroidx/work/z;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/e;->a:Landroid/content/ComponentName;

    .line 19
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/e;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/y;I)Landroid/app/job/JobInfo;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    iget v3, p1, Landroidx/work/impl/model/y;->t:I

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/model/y;->c()Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 33
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/e;->a:Landroid/content/ComponentName;

    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    iget-boolean p2, v0, Landroidx/work/g;->c:Z

    .line 40
    iget-object v3, v0, Landroidx/work/g;->i:Ljava/util/Set;

    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, Landroidx/work/g;->d:Z

    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, v0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v7, 0x1e

    .line 77
    if-lt v6, v7, :cond_1

    .line 79
    sget-object v6, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 81
    if-ne v1, v6, :cond_1

    .line 83
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 85
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    const/16 v6, 0x19

    .line 90
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v6, Landroidx/work/impl/background/systemjob/d;->a:[I

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v7

    .line 108
    aget v6, v6, v7

    .line 110
    if-eq v6, v5, :cond_4

    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v6, v7, :cond_2

    .line 115
    const/4 v8, 0x3

    .line 116
    if-eq v6, v8, :cond_5

    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_3

    .line 121
    const/4 v8, 0x5

    .line 122
    if-eq v6, v8, :cond_5

    .line 124
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    :cond_2
    move v7, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move v7, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v7, v4

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 142
    :goto_1
    if-nez v2, :cond_7

    .line 144
    iget-object v1, p1, Landroidx/work/impl/model/y;->l:Landroidx/work/BackoffPolicy;

    .line 146
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 148
    if-ne v1, v2, :cond_6

    .line 150
    move v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v1, v5

    .line 153
    :goto_2
    iget-wide v6, p1, Landroidx/work/impl/model/y;->m:J

    .line 155
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/model/y;->a()J

    .line 161
    move-result-wide v1

    .line 162
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/e;->b:Landroidx/work/z;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v1, v6

    .line 172
    const-wide/16 v6, 0x0

    .line 174
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 177
    move-result-wide v1

    .line 178
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v9, 0x1c

    .line 182
    if-gt v8, v9, :cond_8

    .line 184
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    cmp-long v8, v1, v6

    .line 190
    if-lez v8, :cond_9

    .line 192
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-boolean v8, p1, Landroidx/work/impl/model/y;->q:Z

    .line 198
    if-nez v8, :cond_a

    .line 200
    iget-boolean p0, p0, Landroidx/work/impl/background/systemjob/e;->c:Z

    .line 202
    if-eqz p0, :cond_a

    .line 204
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 207
    :cond_a
    :goto_3
    move-object p0, v3

    .line 208
    check-cast p0, Ljava/util/Collection;

    .line 210
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_c

    .line 216
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/work/f;

    .line 232
    iget-boolean v8, v3, Landroidx/work/f;->b:Z

    .line 234
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 236
    iget-object v3, v3, Landroidx/work/f;->a:Landroid/net/Uri;

    .line 238
    invoke-direct {v9, v3, v8}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 241
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iget-wide v8, v0, Landroidx/work/g;->g:J

    .line 247
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 250
    iget-wide v8, v0, Landroidx/work/g;->h:J

    .line 252
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 255
    :cond_c
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    iget-boolean p0, v0, Landroidx/work/g;->e:Z

    .line 260
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    iget-boolean p0, v0, Landroidx/work/g;->f:Z

    .line 265
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    iget p0, p1, Landroidx/work/impl/model/y;->k:I

    .line 270
    if-lez p0, :cond_d

    .line 272
    move p0, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move p0, v4

    .line 275
    :goto_5
    cmp-long v0, v1, v6

    .line 277
    if-lez v0, :cond_e

    .line 279
    move v4, v5

    .line 280
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    const/16 v1, 0x1f

    .line 284
    if-lt v0, v1, :cond_f

    .line 286
    iget-boolean v1, p1, Landroidx/work/impl/model/y;->q:Z

    .line 288
    if-eqz v1, :cond_f

    .line 290
    if-nez p0, :cond_f

    .line 292
    if-nez v4, :cond_f

    .line 294
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 297
    :cond_f
    const/16 p0, 0x23

    .line 299
    if-lt v0, p0, :cond_10

    .line 301
    iget-object p0, p1, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 303
    if-eqz p0, :cond_10

    .line 305
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 308
    :cond_10
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method
