.class public final Lcom/google/android/gms/measurement/internal/l3;
.super Lcom/google/android/gms/measurement/internal/n3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Lcom/google/android/gms/measurement/internal/h3;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 4
    iget-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/google/android/gms/internal/measurement/k5;->zza:I

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l3;->M()V

    .line 41
    return-void
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/m;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->f:Lcom/google/android/gms/measurement/internal/h3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/h3;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->f:Lcom/google/android/gms/measurement/internal/h3;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l3;->f:Lcom/google/android/gms/measurement/internal/h3;

    .line 19
    return-object p0
.end method

.method public final L()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string v2, "Unscheduling upload"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l3;->e:Landroid/app/AlarmManager;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/google/android/gms/internal/measurement/k5;->zza:I

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l3;->K()Lcom/google/android/gms/measurement/internal/m;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l3;->M()V

    .line 63
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 7
    const-string v1, "jobscheduler"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l3;->N()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final N()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->g:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->g:Ljava/lang/Integer;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l3;->g:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method
