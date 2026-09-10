.class public final synthetic Lcom/google/android/gms/internal/measurement/fc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/fc;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/fc;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/fc;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fc;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/common/util/concurrent/n0;

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/mc;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->c:Lcom/google/android/gms/internal/measurement/x9;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x9;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 38
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/google/common/util/concurrent/m0;

    .line 44
    :try_start_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->f()Landroid/os/Handler;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
