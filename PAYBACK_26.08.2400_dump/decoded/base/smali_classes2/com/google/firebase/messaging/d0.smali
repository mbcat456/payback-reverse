.class public final Lcom/google/firebase/messaging/d0;
.super Landroid/os/Binder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/e0;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Intent;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 19
    new-instance v1, Lcom/google/android/gms/tasks/g;

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 28
    const/16 v4, 0x10

    .line 30
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    new-instance p0, Landroidx/arch/core/executor/a;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 42
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 44
    const/16 v2, 0x8

    .line 46
    invoke-direct {v0, v2, p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 49
    iget-object p1, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 57
    const-string p1, "Binding only allowed within app"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
