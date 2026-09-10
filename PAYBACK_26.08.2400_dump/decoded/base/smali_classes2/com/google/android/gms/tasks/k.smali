.class public final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/m;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/a;

.field public final d:Lcom/google/android/gms/tasks/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->v()V

    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
