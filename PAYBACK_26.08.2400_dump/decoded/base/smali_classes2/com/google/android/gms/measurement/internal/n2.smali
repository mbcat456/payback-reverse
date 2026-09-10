.class public final Lcom/google/android/gms/measurement/internal/n2;
.super Lcom/google/android/gms/measurement/internal/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Landroid/app/job/JobScheduler;


# virtual methods
.method public final J()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Landroid/app/job/JobScheduler;

    .line 13
    const-string v2, "measurement-client"

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 48
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/internal/measurement/zzin;

    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 60
    if-ne v1, v3, :cond_2

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    const-string v3, "action"

    .line 85
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 92
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    new-instance v4, Landroid/content/ComponentName;

    .line 112
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 114
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 116
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 130
    move-result-object v3

    .line 131
    add-long/2addr p1, p1

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Landroid/app/job/JobScheduler;

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 152
    move-result p0

    .line 153
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 160
    if-ne p0, v2, :cond_1

    .line 162
    const-string p0, "SUCCESS"

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string p0, "FAILURE"

    .line 167
    :goto_0
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 169
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 178
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Landroid/app/job/JobScheduler;

    .line 13
    if-eqz p0, :cond_5

    .line 15
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/f0;->k:J

    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 42
    cmp-long p0, v1, v3

    .line 44
    if-ltz p0, :cond_3

    .line 46
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/z3;->b0(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->N()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 81
    return-object p0
.end method
