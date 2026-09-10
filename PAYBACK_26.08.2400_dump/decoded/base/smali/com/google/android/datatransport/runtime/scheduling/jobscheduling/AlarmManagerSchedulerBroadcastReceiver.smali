.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/bumptech/glide/load/engine/m;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/m;->l(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 77
    move-result-object p0

    .line 78
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/cct/internal/t;

    .line 80
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->e()Lcom/google/android/datatransport/runtime/k;

    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Landroidx/compose/ui/platform/r;

    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/r;-><init>(I)V

    .line 90
    iget-object p0, v4, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 94
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
