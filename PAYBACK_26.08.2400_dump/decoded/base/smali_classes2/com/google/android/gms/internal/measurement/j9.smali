.class public final synthetic Lcom/google/android/gms/internal/measurement/j9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/j9;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j9;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j9;->c:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j9;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j9;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j9;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j9;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/logging/Level;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q2;->e(Ljava/util/logging/Level;)Z

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 33
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 36
    if-nez v3, :cond_0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->e:Lcom/google/android/gms/internal/measurement/lf;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/kf;

    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Lcom/google/android/gms/internal/measurement/i5;Ljava/util/logging/Level;)V

    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j9;->c:Ljava/io/Serializable;

    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/tf;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/tf;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tf;->a()Lcom/google/android/gms/internal/measurement/tf;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j9;->d:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j9;->e:Ljava/lang/Object;

    .line 69
    check-cast p0, [Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/tf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/google/common/util/concurrent/f1;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j9;->c:Ljava/io/Serializable;

    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j9;->d:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j9;->e:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/measurement/i9;

    .line 91
    iget-object v0, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 93
    instance-of v0, v0, Lcom/google/common/util/concurrent/d;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_1
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
