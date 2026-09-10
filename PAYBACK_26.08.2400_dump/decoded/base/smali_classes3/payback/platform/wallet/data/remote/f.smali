.class public final Lpayback/platform/wallet/data/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/gcp/c;

.field public final b:Lpayback/platform/paybackclient/api/m;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/wallet/data/remote/f;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/wallet/data/remote/f;->b:Lpayback/platform/paybackclient/api/m;

    .line 14
    return-void
.end method

.method public static final a(Lpayback/platform/wallet/data/remote/f;Lio/ktor/client/request/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 6
    iget-object v0, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lpayback/platform/wallet/data/remote/f;->b:Lpayback/platform/paybackclient/api/m;

    .line 13
    iget-object v1, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 15
    iget-object v1, v1, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 17
    const-string v2, "PB-Consumer"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->c(Lio/ktor/http/s;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 27
    iget-object p2, p0, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
