.class public abstract Lpayback/platform/appcheck/implementation/plugin/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FIREBASE_APP_CHECK_HEADER:Ljava/lang/String;

.field public static final a:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "X-Firebase-AppCheck"

    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/c;->FIREBASE_APP_CHECK_HEADER:Ljava/lang/String;

    .line 1
    sget-object v0, Lpayback/platform/appcheck/implementation/plugin/a;->INSTANCE:Lpayback/platform/appcheck/implementation/plugin/a;

    .line 3
    new-instance v1, Lpayback/platform/account/di/a;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 15
    const-string v3, "AppCheckHeaderPlugin"

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    sput-object v2, Lpayback/platform/appcheck/implementation/plugin/c;->a:Lio/ktor/client/plugins/api/d;

    .line 22
    return-void
.end method
