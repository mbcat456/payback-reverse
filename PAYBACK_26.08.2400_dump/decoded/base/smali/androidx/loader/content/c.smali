.class public final Landroidx/loader/content/c;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/loader/content/a;Landroidx/loader/content/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/loader/content/c;->a:I

    .line 4
    iput-object p1, p0, Landroidx/loader/content/c;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/loader/content/c;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/loader/content/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    iput-object v1, p0, Landroidx/loader/content/c;->b:Ljava/lang/Object;

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/loader/content/c;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/airbnb/lottie/y;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/x;

    .line 26
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/y;->d(Lcom/airbnb/lottie/x;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/loader/content/c;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/airbnb/lottie/y;

    .line 39
    new-instance v3, Lcom/airbnb/lottie/x;

    .line 41
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/y;->d(Lcom/airbnb/lottie/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    return-void

    .line 49
    :goto_3
    iput-object v1, p0, Landroidx/loader/content/c;->b:Ljava/lang/Object;

    .line 51
    throw v0

    .line 52
    :pswitch_0
    const-string v0, "An error occurred while executing doInBackground()"

    .line 54
    iget-object v2, p0, Landroidx/loader/content/c;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/loader/content/a;

    .line 58
    iget-object v3, v2, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 70
    invoke-virtual {v2, p0}, Landroidx/loader/content/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_4

    .line 79
    :catch_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 85
    invoke-virtual {v2, v1}, Landroidx/loader/content/a;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_4

    .line 89
    :catch_3
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :catch_4
    :cond_1
    :goto_4
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
