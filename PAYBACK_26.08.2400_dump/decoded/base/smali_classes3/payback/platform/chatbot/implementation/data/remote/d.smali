.class public final Lpayback/platform/chatbot/implementation/data/remote/d;
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
    iput-object p1, p0, Lpayback/platform/chatbot/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/chatbot/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 14
    return-void
.end method

.method public static final a(Lpayback/platform/chatbot/implementation/data/remote/d;Lio/ktor/http/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/chatbot/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 3
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 5
    iget-object p0, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 7
    const-string v0, "PB-Consumer"

    .line 9
    invoke-virtual {p1, v0, p0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->c(Lio/ktor/http/s;Ljava/lang/String;)V

    .line 15
    return-void
.end method
