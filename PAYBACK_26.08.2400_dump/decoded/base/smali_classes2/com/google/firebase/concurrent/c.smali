.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/concurrent/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/e;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/e;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    .line 7
    iput-wide p3, p0, Lcom/google/firebase/concurrent/c;->d:J

    .line 9
    iput-wide p5, p0, Lcom/google/firebase/concurrent/c;->e:J

    .line 11
    iput-object p7, p0, Lcom/google/firebase/concurrent/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/w;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/e;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v3, v2, Lcom/google/firebase/concurrent/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v4, Lcom/google/firebase/concurrent/d;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v2, v1, p1, v0}, Lcom/google/firebase/concurrent/d;-><init>(Lcom/google/firebase/concurrent/e;Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V

    .line 18
    iget-wide v5, p0, Lcom/google/firebase/concurrent/c;->d:J

    .line 20
    iget-wide v7, p0, Lcom/google/firebase/concurrent/c;->e:J

    .line 22
    iget-object v9, p0, Lcom/google/firebase/concurrent/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, v2, Lcom/google/firebase/concurrent/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-object v3, v1

    .line 32
    new-instance v1, Lcom/google/firebase/concurrent/d;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/firebase/concurrent/d;-><init>(Lcom/google/firebase/concurrent/e;Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V

    .line 38
    iget-wide v2, p0, Lcom/google/firebase/concurrent/c;->d:J

    .line 40
    iget-wide v4, p0, Lcom/google/firebase/concurrent/c;->e:J

    .line 42
    iget-object v6, p0, Lcom/google/firebase/concurrent/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
