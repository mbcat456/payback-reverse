.class public abstract Lio/ktor/client/plugins/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/slf4j/b;

.field public static final b:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lio/ktor/client/plugins/r0;->a:Lorg/slf4j/b;

    .line 12
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 14
    const/16 v1, 0xf

    .line 16
    invoke-direct {v0, v1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 19
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 21
    const/16 v2, 0x1d

    .line 23
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 26
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 28
    const-string v3, "RequestLifecycle"

    .line 30
    invoke-direct {v2, v3, v1, v0}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    sput-object v2, Lio/ktor/client/plugins/r0;->b:Lio/ktor/client/plugins/api/d;

    .line 35
    return-void
.end method
