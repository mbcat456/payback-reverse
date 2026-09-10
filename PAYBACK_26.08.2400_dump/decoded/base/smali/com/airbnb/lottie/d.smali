.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/v;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 5
    sget p0, Lcom/airbnb/lottie/utils/j;->SECOND_IN_NANOS:I

    .line 7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 9
    if-nez p0, :cond_1

    .line 11
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 13
    if-nez p0, :cond_1

    .line 15
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 17
    if-nez p0, :cond_1

    .line 19
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 21
    if-nez p0, :cond_1

    .line 23
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    if-nez p0, :cond_1

    .line 27
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 29
    if-nez p0, :cond_1

    .line 31
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Unable to parse composition"

    .line 38
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 44
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 47
    return-void
.end method
