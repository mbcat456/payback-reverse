.class public final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/app/f;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 17
    iget-boolean v0, p1, Lcom/urbanairship/app/f;->g:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 36
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 38
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 41
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 47
    new-instance v0, Lcom/urbanairship/analytics/m;

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/analytics/m;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/util/u;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    invoke-static {v2, v3, p0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 33
    const/4 p0, 0x0

    .line 34
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 36
    invoke-static {p0, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/urbanairship/util/u;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-lez v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->a()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/e;->k(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 66
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f8;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 14
    move-result-object v12

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/c;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 23
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 31
    const-string v8, "_eid"

    .line 33
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 40
    move-object v0, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v10, v0

    .line 47
    check-cast v10, Ljava/lang/Long;

    .line 49
    if-eqz v10, :cond_12

    .line 51
    const-string v0, "_ep"

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 62
    const-string v0, "_en"

    .line 64
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    move-object v0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v15, v0

    .line 77
    check-cast v15, Ljava/lang/String;

    .line 79
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 92
    const-string v1, "Extra parameter without an event name. eventId"

    .line 94
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v9

    .line 98
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v16

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v18

    .line 122
    cmp-long v0, v16, v18

    .line 124
    if-eqz v0, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v17, 0x0

    .line 129
    goto/16 :goto_b

    .line 131
    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 136
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 140
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v0

    .line 150
    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 170
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 177
    const-string v11, "Main event not found"

    .line 179
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v16, v0

    .line 188
    :goto_3
    const-wide/16 v17, 0x0

    .line 190
    goto/16 :goto_a

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v16, v9

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    move-result-object v0

    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    move-object/from16 v16, v9

    .line 214
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->K()Lcom/google/android/gms/internal/measurement/e8;

    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/e8;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 241
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 244
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 246
    const-string v11, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    const-wide/16 v17, 0x0

    .line 250
    :try_start_6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v9, v11, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_6
    move-object/from16 v0, v16

    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_5
    const-wide/16 v17, 0x0

    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v9, v6

    .line 270
    goto/16 :goto_10

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v9

    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v9

    .line 279
    const-wide/16 v17, 0x0

    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v9, v16

    .line 284
    goto/16 :goto_10

    .line 286
    :goto_8
    move-object/from16 v6, v16

    .line 288
    :goto_9
    :try_start_7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 290
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 293
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 295
    const-string v9, "Error selecting main event"

    .line 297
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    if-eqz v6, :cond_6

    .line 302
    goto :goto_4

    .line 303
    :goto_a
    if-eqz v0, :cond_7

    .line 305
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    if-nez v2, :cond_8

    .line 309
    :cond_7
    move-object v8, v10

    .line 310
    goto/16 :goto_f

    .line 312
    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/measurement/f8;

    .line 314
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v13

    .line 324
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 329
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 333
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/w3;->S(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Ljava/io/Serializable;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 339
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 341
    :goto_b
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 343
    const-wide/16 v13, -0x1

    .line 345
    add-long/2addr v8, v13

    .line 346
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 348
    cmp-long v0, v8, v17

    .line 350
    if-gtz v0, :cond_9

    .line 352
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 354
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 357
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 359
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 361
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 364
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 366
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 369
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 371
    const-string v8, "Clearing complex main event info. appId"

    .line 373
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    move-result-object v0

    .line 380
    const-string v6, "delete from main_event_params where app_id=?"

    .line 382
    filled-new-array {v7}, [Ljava/lang/String;

    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 389
    goto :goto_c

    .line 390
    :catch_5
    move-exception v0

    .line 391
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 393
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 396
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 398
    const-string v6, "Error clearing complex main event"

    .line 400
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    goto :goto_c

    .line 404
    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 406
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 409
    move-object v2, v10

    .line 410
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 412
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 414
    move-object v11, v0

    .line 415
    check-cast v11, Lcom/google/android/gms/internal/measurement/f8;

    .line 417
    move-object v8, v2

    .line 418
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/f8;)V

    .line 421
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 428
    check-cast v1, Lcom/google/android/gms/internal/measurement/f8;

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v1

    .line 438
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_b

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_a

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_d

    .line 467
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_c

    .line 473
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    move-object v12, v0

    .line 477
    goto :goto_e

    .line 478
    :cond_c
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 480
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 483
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 485
    const-string v1, "No unique parameters in main event. eventName"

    .line 487
    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    :goto_e
    move-object v6, v15

    .line 491
    goto :goto_13

    .line 492
    :goto_f
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 494
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 497
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 499
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 501
    invoke-virtual {v0, v15, v1, v8}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    return-object v16

    .line 505
    :goto_10
    if-eqz v9, :cond_d

    .line 507
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 510
    :cond_d
    throw v0

    .line 511
    :cond_e
    move-object/from16 v16, v9

    .line 513
    move-object v8, v10

    .line 514
    const-wide/16 v17, 0x0

    .line 516
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 518
    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 523
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v0

    .line 527
    const-string v3, "_epc"

    .line 529
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_f

    .line 535
    move-object/from16 v9, v16

    .line 537
    goto :goto_11

    .line 538
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 541
    move-result-object v9

    .line 542
    :goto_11
    if-nez v9, :cond_10

    .line 544
    goto :goto_12

    .line 545
    :cond_10
    move-object v0, v9

    .line 546
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 551
    move-result-wide v9

    .line 552
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 554
    cmp-long v0, v9, v17

    .line 556
    if-gtz v0, :cond_11

    .line 558
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 563
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 565
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 567
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    goto :goto_13

    .line 571
    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 573
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 576
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 578
    move-object/from16 v1, p2

    .line 580
    move-object v2, v8

    .line 581
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/f8;)V

    .line 584
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/google/android/gms/internal/measurement/e8;

    .line 590
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/e8;->o(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 596
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 598
    check-cast v1, Lcom/google/android/gms/internal/measurement/f8;

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f8;->O()V

    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 606
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 608
    check-cast v1, Lcom/google/android/gms/internal/measurement/f8;

    .line 610
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/f8;->N(Ljava/lang/Iterable;)V

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 619
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/metrics/f;

    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 50
    invoke-static {v1, v0, v0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lokhttp3/Callback;

    .line 57
    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 60
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/firebase/perf/metrics/f;

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/f;JJ)V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lokhttp3/Callback;

    .line 24
    invoke-interface {p0, p1, v1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 27
    return-void
.end method
