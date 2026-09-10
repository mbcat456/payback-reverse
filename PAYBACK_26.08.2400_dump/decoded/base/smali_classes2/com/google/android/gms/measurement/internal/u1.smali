.class public final Lcom/google/android/gms/measurement/internal/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/measurement/zzdb;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u1;->e:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u1;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u1;->f:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u1;->g:Ljava/lang/Long;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u1;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 27
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u1;->e:Z

    .line 31
    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    .line 33
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u1;->c:J

    .line 35
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->e:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string p2, "dataCollectionDefaultEnabled"

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Ljava/lang/Boolean;

    .line 55
    :cond_0
    return-void
.end method
