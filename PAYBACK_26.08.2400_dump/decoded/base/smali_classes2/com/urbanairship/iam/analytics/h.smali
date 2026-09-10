.class public final Lcom/urbanairship/iam/analytics/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/analytics/s;


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/c4;

.field public final b:Lcom/urbanairship/android/layout/analytics/o;

.field public final c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

.field public final d:Lcom/urbanairship/json/JsonValue;

.field public final e:Lcom/urbanairship/android/layout/analytics/q;

.field public final f:Z

.field public final g:Lcom/urbanairship/android/layout/analytics/d;

.field public final h:Lcom/urbanairship/iam/analytics/e;

.field public final i:Lkotlinx/coroutines/flow/m3;

.field public final j:Lkotlinx/coroutines/flow/m3;

.field public final k:Lcom/urbanairship/util/u;

.field public final l:Lkotlinx/coroutines/internal/d;

.field public final m:Lkotlinx/coroutines/flow/r2;

.field public final n:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/iam/f;Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/android/layout/analytics/d;Lcom/urbanairship/iam/analytics/e;Lcom/urbanairship/android/layout/analytics/y;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p1, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v4, p2, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 44
    if-nez v4, :cond_0

    .line 46
    sget-object v4, Lcom/urbanairship/iam/InAppMessage$Source;->REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 48
    :cond_0
    sget-object v5, Lcom/urbanairship/iam/analytics/f;->$EnumSwitchMapping$0:[I

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v4

    .line 54
    aget v4, v5, v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v4, v8, :cond_3

    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v4, v9, :cond_3

    .line 64
    if-eq v4, v7, :cond_2

    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v4, v2, :cond_1

    .line 69
    new-instance v2, Lcom/urbanairship/android/layout/analytics/n;

    .line 71
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/analytics/n;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 78
    throw v6

    .line 79
    :cond_2
    new-instance v2, Lcom/urbanairship/android/layout/analytics/m;

    .line 81
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/analytics/m;-><init>(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v4, Lcom/urbanairship/android/layout/analytics/l;

    .line 87
    invoke-direct {v4, v2, v1, v3}, Lcom/urbanairship/android/layout/analytics/l;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    move-object v2, v4

    .line 91
    :goto_0
    iget-object v1, p2, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 93
    if-nez v1, :cond_4

    .line 95
    sget-object v1, Lcom/urbanairship/iam/InAppMessage$Source;->REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aget v1, v5, v1

    .line 103
    if-ne v1, v7, :cond_5

    .line 105
    sget-object v1, Lcom/urbanairship/android/layout/analytics/LayoutEventSource;->APP_DEFINED:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v1, Lcom/urbanairship/android/layout/analytics/LayoutEventSource;->AIRSHIP:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 110
    :goto_1
    iget-object v3, p2, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    .line 112
    iget-object p2, p2, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 114
    if-eqz p2, :cond_6

    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move p2, v8

    .line 122
    :goto_2
    invoke-static/range {p6 .. p6}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lcom/urbanairship/android/layout/analytics/g;

    .line 128
    iget-object v7, p1, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 130
    move-object/from16 v9, p6

    .line 132
    iget-object v9, v9, Lcom/urbanairship/android/layout/analytics/y;->b:Lcom/urbanairship/android/layout/analytics/v;

    .line 134
    if-nez v9, :cond_7

    .line 136
    move v10, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v10, 0x0

    .line 139
    :goto_3
    if-eqz v9, :cond_8

    .line 141
    iget-object v6, v9, Lcom/urbanairship/android/layout/analytics/v;->a:Ljava/lang/String;

    .line 143
    :cond_8
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    xor-int/2addr v6, v8

    .line 148
    invoke-direct {v5, v10, v6, v7}, Lcom/urbanairship/android/layout/analytics/g;-><init>(ZZLjava/lang/String;)V

    .line 151
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 154
    move-result-object v5

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/h;->a:Lcom/urbanairship/automation/engine/c4;

    .line 160
    iput-object v2, p0, Lcom/urbanairship/iam/analytics/h;->b:Lcom/urbanairship/android/layout/analytics/o;

    .line 162
    iput-object v1, p0, Lcom/urbanairship/iam/analytics/h;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 164
    iput-object v3, p0, Lcom/urbanairship/iam/analytics/h;->d:Lcom/urbanairship/json/JsonValue;

    .line 166
    iput-object p3, p0, Lcom/urbanairship/iam/analytics/h;->e:Lcom/urbanairship/android/layout/analytics/q;

    .line 168
    iput-boolean p2, p0, Lcom/urbanairship/iam/analytics/h;->f:Z

    .line 170
    iput-object p4, p0, Lcom/urbanairship/iam/analytics/h;->g:Lcom/urbanairship/android/layout/analytics/d;

    .line 172
    move-object/from16 p1, p5

    .line 174
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/h;->h:Lcom/urbanairship/iam/analytics/e;

    .line 176
    iput-object v4, p0, Lcom/urbanairship/iam/analytics/h;->i:Lkotlinx/coroutines/flow/m3;

    .line 178
    iput-object v5, p0, Lcom/urbanairship/iam/analytics/h;->j:Lkotlinx/coroutines/flow/m3;

    .line 180
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 182
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/h;->k:Lcom/urbanairship/util/u;

    .line 184
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/h;->l:Lkotlinx/coroutines/internal/d;

    .line 198
    invoke-static {v4}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/h;->m:Lkotlinx/coroutines/flow/r2;

    .line 204
    invoke-static {v5}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/h;->n:Lkotlinx/coroutines/flow/r2;

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/iam/analytics/h;->k:Lcom/urbanairship/util/u;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    move-object/from16 v4, p1

    .line 14
    instance-of v3, v4, Lcom/urbanairship/android/layout/analytics/events/a;

    .line 16
    iget-object v9, v0, Lcom/urbanairship/iam/analytics/h;->e:Lcom/urbanairship/android/layout/analytics/q;

    .line 18
    iget-object v5, v0, Lcom/urbanairship/iam/analytics/h;->a:Lcom/urbanairship/automation/engine/c4;

    .line 20
    if-eqz v3, :cond_a

    .line 22
    iget-object v3, v0, Lcom/urbanairship/iam/analytics/h;->m:Lkotlinx/coroutines/flow/r2;

    .line 24
    iget-object v6, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 26
    invoke-interface {v6}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/urbanairship/android/layout/analytics/y;

    .line 32
    iget-object v6, v6, Lcom/urbanairship/android/layout/analytics/y;->b:Lcom/urbanairship/android/layout/analytics/v;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget-object v7, v5, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 38
    iget-object v6, v6, Lcom/urbanairship/android/layout/analytics/v;->a:Ljava/lang/String;

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, v0, Lcom/urbanairship/iam/analytics/h;->j:Lkotlinx/coroutines/flow/m3;

    .line 47
    if-eqz v6, :cond_1

    .line 49
    :cond_0
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Lcom/urbanairship/android/layout/analytics/g;

    .line 56
    iput-boolean v7, v10, Lcom/urbanairship/android/layout/analytics/g;->b:Z

    .line 58
    iput-boolean v7, v10, Lcom/urbanairship/android/layout/analytics/g;->c:Z

    .line 60
    invoke-virtual {v8, v6, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    move-object v10, v6

    .line 72
    check-cast v10, Lcom/urbanairship/android/layout/analytics/g;

    .line 74
    iput-boolean v7, v10, Lcom/urbanairship/android/layout/analytics/g;->b:Z

    .line 76
    invoke-virtual {v8, v6, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 82
    :cond_2
    :goto_0
    iget-object v3, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/urbanairship/android/layout/analytics/y;

    .line 90
    iget-object v3, v3, Lcom/urbanairship/android/layout/analytics/y;->a:Lcom/urbanairship/android/layout/analytics/x;

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    iget-object v8, v0, Lcom/urbanairship/iam/analytics/h;->i:Lkotlinx/coroutines/flow/m3;

    .line 96
    if-nez v3, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v10, v5, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 101
    iget-object v11, v3, Lcom/urbanairship/android/layout/analytics/x;->b:Ljava/lang/String;

    .line 103
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v10, v0, Lcom/urbanairship/iam/analytics/h;->h:Lcom/urbanairship/iam/analytics/e;

    .line 112
    instance-of v11, v10, Lcom/urbanairship/iam/analytics/c;

    .line 114
    if-eqz v11, :cond_7

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v11

    .line 120
    iget-wide v13, v3, Lcom/urbanairship/android/layout/analytics/x;->a:J

    .line 122
    sub-long/2addr v11, v13

    .line 123
    check-cast v10, Lcom/urbanairship/iam/analytics/c;

    .line 125
    iget-wide v13, v10, Lcom/urbanairship/iam/analytics/c;->a:J

    .line 127
    invoke-static {v13, v14}, Lkotlin/time/e;->e(J)J

    .line 130
    move-result-wide v13

    .line 131
    cmp-long v3, v11, v13

    .line 133
    if-ltz v3, :cond_8

    .line 135
    :goto_1
    iget-object v14, v5, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

    .line 137
    if-nez v14, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v10, Lcom/urbanairship/meteredusage/n;

    .line 142
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    iget-object v3, v0, Lcom/urbanairship/iam/analytics/h;->b:Lcom/urbanairship/android/layout/analytics/o;

    .line 148
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/analytics/o;->a()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    sget-object v13, Lcom/urbanairship/meteredusage/MeteredUsageType;->IN_APP_EXPERIENCE_IMPRESSION:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 154
    iget-object v15, v5, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v16

    .line 160
    iget-object v3, v5, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

    .line 162
    move-object/from16 v17, v3

    .line 164
    invoke-direct/range {v10 .. v17}, Lcom/urbanairship/meteredusage/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V

    .line 167
    iget-object v3, v9, Lcom/urbanairship/android/layout/analytics/q;->c:Lkotlinx/coroutines/internal/d;

    .line 169
    new-instance v11, Lcom/urbanairship/android/layout/analytics/p;

    .line 171
    invoke-direct {v11, v9, v10, v7}, Lcom/urbanairship/android/layout/analytics/p;-><init>(Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/meteredusage/n;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-static {v3, v7, v7, v11, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 177
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    move-object v10, v3

    .line 182
    check-cast v10, Lcom/urbanairship/android/layout/analytics/y;

    .line 184
    new-instance v11, Lcom/urbanairship/android/layout/analytics/y;

    .line 186
    new-instance v12, Lcom/urbanairship/android/layout/analytics/x;

    .line 188
    iget-object v13, v5, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 190
    invoke-direct {v12, v1, v2, v13}, Lcom/urbanairship/android/layout/analytics/x;-><init>(JLjava/lang/String;)V

    .line 193
    iget-object v10, v10, Lcom/urbanairship/android/layout/analytics/y;->b:Lcom/urbanairship/android/layout/analytics/v;

    .line 195
    invoke-direct {v11, v12, v10}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 198
    invoke-virtual {v8, v3, v11}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    instance-of v1, v10, Lcom/urbanairship/iam/analytics/d;

    .line 207
    if-eqz v1, :cond_9

    .line 209
    :cond_8
    :goto_2
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lcom/urbanairship/android/layout/analytics/y;

    .line 216
    new-instance v3, Lcom/urbanairship/android/layout/analytics/y;

    .line 218
    iget-object v2, v2, Lcom/urbanairship/android/layout/analytics/y;->a:Lcom/urbanairship/android/layout/analytics/x;

    .line 220
    new-instance v10, Lcom/urbanairship/android/layout/analytics/v;

    .line 222
    iget-object v11, v5, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 224
    invoke-direct {v10, v11}, Lcom/urbanairship/android/layout/analytics/v;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-direct {v3, v2, v10}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 230
    invoke-virtual {v8, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 236
    new-instance v1, Lcom/urbanairship/iam/analytics/g;

    .line 238
    invoke-direct {v1, v0, v7}, Lcom/urbanairship/iam/analytics/g;-><init>(Lcom/urbanairship/iam/analytics/h;Lkotlin/coroutines/Continuation;)V

    .line 241
    iget-object v2, v0, Lcom/urbanairship/iam/analytics/h;->l:Lkotlinx/coroutines/internal/d;

    .line 243
    invoke-static {v2, v7, v7, v1, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 250
    return-void

    .line 251
    :cond_a
    :goto_3
    iget-boolean v1, v0, Lcom/urbanairship/iam/analytics/h;->f:Z

    .line 253
    if-nez v1, :cond_b

    .line 255
    return-void

    .line 256
    :cond_b
    new-instance v3, Lcom/urbanairship/android/layout/analytics/k;

    .line 258
    sget-object v1, Lcom/urbanairship/android/layout/analytics/j;->Companion:Lcom/urbanairship/android/layout/analytics/f;

    .line 260
    iget-object v2, v5, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 262
    iget-object v5, v5, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 264
    iget-object v6, v0, Lcom/urbanairship/iam/analytics/h;->n:Lkotlinx/coroutines/flow/r2;

    .line 266
    iget-object v6, v6, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 268
    invoke-interface {v6}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/urbanairship/android/layout/analytics/g;

    .line 274
    move-object/from16 v7, p2

    .line 276
    invoke-static {v1, v2, v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b2;->a(Lcom/urbanairship/android/layout/analytics/f;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/experiment/l;Lcom/urbanairship/android/layout/reporting/h;Lcom/urbanairship/android/layout/analytics/g;)Lcom/urbanairship/android/layout/analytics/j;

    .line 279
    move-result-object v5

    .line 280
    iget-object v7, v0, Lcom/urbanairship/iam/analytics/h;->b:Lcom/urbanairship/android/layout/analytics/o;

    .line 282
    iget-object v8, v0, Lcom/urbanairship/iam/analytics/h;->d:Lcom/urbanairship/json/JsonValue;

    .line 284
    iget-object v6, v0, Lcom/urbanairship/iam/analytics/h;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/android/layout/analytics/k;-><init>(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/analytics/j;Lcom/urbanairship/android/layout/analytics/LayoutEventSource;Lcom/urbanairship/android/layout/analytics/o;Lcom/urbanairship/json/JsonValue;)V

    .line 289
    invoke-virtual {v9, v3}, Lcom/urbanairship/android/layout/analytics/q;->a(Lcom/urbanairship/android/layout/analytics/k;)V

    .line 292
    return-void
.end method
