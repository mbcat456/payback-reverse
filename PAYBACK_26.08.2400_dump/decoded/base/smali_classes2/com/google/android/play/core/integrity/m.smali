.class public final Lcom/google/android/play/core/integrity/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/s;

.field public final b:Lcom/google/android/play/core/integrity/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/play/core/integrity/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/m;->a:Lcom/google/android/play/core/integrity/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/m;->b:Lcom/google/android/play/core/integrity/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/x;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .prologue
    .line 1
    iget-wide v3, p1, Lcom/google/android/play/core/integrity/x;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/m;->a:Lcom/google/android/play/core/integrity/s;

    .line 13
    iget-object v2, v1, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/v;

    .line 15
    const-string v5, "warmUpIntegrityToken(%s)"

    .line 17
    invoke-virtual {v2, v5, v0}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/play/core/integrity/o;

    .line 27
    move-object v5, v2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/o;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;JLcom/google/android/gms/tasks/g;)V

    .line 31
    iget-object v1, v1, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, Lcom/google/android/play/integrity/internal/x;

    .line 38
    invoke-direct {v3, v1, v2, v2, v0}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/b;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/integrity/internal/w;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    new-instance v0, Lcom/google/android/gms/measurement/internal/q3;

    .line 50
    const/16 v1, 0x9

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 56
    iget-object p0, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->r(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
