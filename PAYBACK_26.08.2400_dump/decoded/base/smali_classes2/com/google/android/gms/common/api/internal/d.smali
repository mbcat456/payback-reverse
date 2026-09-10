.class public final Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/internal/base/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 p1, p1, 0x22

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string p1, "Don\'t know how to handle message: "

    .line 26
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 35
    const-string v0, "BasePendingResult"

    .line 37
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 45
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroid/util/Pair;

    .line 55
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/google/android/gms/common/api/m;

    .line 67
    const/4 p0, 0x0

    .line 68
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Landroidx/compose/ui/platform/i2;

    .line 72
    throw p0
.end method
