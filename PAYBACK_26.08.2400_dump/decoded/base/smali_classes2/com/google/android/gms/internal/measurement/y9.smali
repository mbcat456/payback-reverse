.class public final synthetic Lcom/google/android/gms/internal/measurement/y9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/base/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/g0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/y9;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y9;->b:Lcom/google/common/base/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y9;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y9;->b:Lcom/google/common/base/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/common/util/concurrent/c1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->c:Lcom/google/android/gms/internal/measurement/g6;

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    iget-object p0, p0, Lcom/google/common/util/concurrent/c1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    const-wide/16 v2, 0x2710

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/google/common/util/concurrent/a1;

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/a1;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 42
    invoke-interface {p0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/common/base/t;

    .line 48
    invoke-virtual {p0}, Lcom/google/common/base/t;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/measurement/oc;

    .line 54
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
