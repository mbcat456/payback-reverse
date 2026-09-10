.class public abstract Lcom/google/android/play/core/appupdate/h;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lcom/google/android/play/core/appupdate/internal/i;

.field public final c:Lcom/google/android/gms/tasks/g;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/internal/i;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/play/core/appupdate/k;

    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/g;-><init>(I)V

    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/tasks/g;

    .line 16
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/play/core/appupdate/k;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/n;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/tasks/g;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/n;->c(Lcom/google/android/gms/tasks/g;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 15
    const-string v0, "onCompleteUpdate"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/play/core/appupdate/k;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/n;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/tasks/g;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/n;->c(Lcom/google/android/gms/tasks/g;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 15
    const-string v0, "onRequestInfo"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method
