.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/h;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x192

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->a:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Intent;

    .line 20
    iget-boolean p0, p0, Lcom/google/firebase/messaging/h;->c:Z

    .line 22
    invoke-static {p1, v0, p0}, Lcom/google/firebase/messaging/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 32
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/u;

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
