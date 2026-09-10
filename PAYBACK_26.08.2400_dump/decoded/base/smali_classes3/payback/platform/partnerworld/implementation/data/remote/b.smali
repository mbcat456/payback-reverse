.class public final Lpayback/platform/partnerworld/implementation/data/remote/b;
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
    iput-object p1, p0, Lpayback/platform/partnerworld/implementation/data/remote/b;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/partnerworld/implementation/data/remote/b;->b:Lpayback/platform/paybackclient/api/m;

    .line 14
    return-void
.end method
