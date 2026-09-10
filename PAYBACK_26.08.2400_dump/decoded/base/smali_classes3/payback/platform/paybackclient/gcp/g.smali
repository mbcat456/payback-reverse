.class public abstract Lpayback/platform/paybackclient/gcp/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/paybackclient/gcp/e;->INSTANCE:Lpayback/platform/paybackclient/gcp/e;

    .line 3
    new-instance v1, Lpayback/platform/paybackclient/gcp/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lpayback/platform/paybackclient/gcp/d;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 14
    const-string v3, "DefaultHeadersPlugin"

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    sput-object v2, Lpayback/platform/paybackclient/gcp/g;->a:Lio/ktor/client/plugins/api/d;

    .line 21
    return-void
.end method
