.class public final Lio/grpc/internal/p3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/o0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

.field public final synthetic b:Lio/grpc/internal/t3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t3;Lcom/google/android/gms/internal/mlkit_vision_common/q7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/p3;->b:Lio/grpc/internal/t3;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/p3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/n;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/p3;->b:Lio/grpc/internal/t3;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/t3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 5
    iget-object v2, p1, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 7
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 18
    if-ne v2, v4, :cond_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->f()V

    .line 23
    :cond_2
    iget-object v4, v0, Lio/grpc/internal/t3;->d:Lio/grpc/ConnectivityState;

    .line 25
    if-ne v4, v3, :cond_4

    .line 27
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 29
    if-ne v2, v3, :cond_3

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 34
    if-ne v2, v3, :cond_4

    .line 36
    invoke-virtual {v0}, Lio/grpc/internal/t3;->e()V

    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v3, Lio/grpc/internal/q3;->a:[I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object p0, p0, Lio/grpc/internal/p3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 51
    if-eq v3, v4, :cond_8

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_7

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_6

    .line 59
    const/4 p0, 0x4

    .line 60
    if-ne v3, p0, :cond_5

    .line 62
    new-instance p0, Lio/grpc/internal/s3;

    .line 64
    iget-object p1, p1, Lio/grpc/n;->b:Lio/grpc/k1;

    .line 66
    invoke-static {p1}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lio/grpc/internal/s3;-><init>(Lio/grpc/l0;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string p0, "Unsupported state:"

    .line 76
    invoke-static {v2, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_6
    new-instance p1, Lio/grpc/internal/s3;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {p0, v3}, Lio/grpc/l0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/util/q;)Lio/grpc/l0;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Lio/grpc/internal/s3;-><init>(Lio/grpc/l0;)V

    .line 90
    :goto_1
    move-object p0, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    new-instance p0, Lio/grpc/internal/s3;

    .line 94
    sget-object p1, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 96
    invoke-direct {p0, p1}, Lio/grpc/internal/s3;-><init>(Lio/grpc/l0;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    new-instance p1, Lio/grpc/internal/m3;

    .line 102
    invoke-direct {p1, v0, p0}, Lio/grpc/internal/m3;-><init>(Lio/grpc/internal/t3;Lcom/google/android/gms/internal/mlkit_vision_common/q7;)V

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iput-object v2, v0, Lio/grpc/internal/t3;->d:Lio/grpc/ConnectivityState;

    .line 108
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 111
    return-void
.end method
