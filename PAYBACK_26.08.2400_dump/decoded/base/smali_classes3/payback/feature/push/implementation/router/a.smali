.class public final Lpayback/feature/push/implementation/router/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/push/api/router/PushPermissionCenterRouter;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/push/implementation/ui/compose/center/b;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/center/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v0, "internal://push-permission-center"

    .line 10
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/push/implementation/ui/compose/details/i;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0}, Lpayback/feature/push/implementation/ui/compose/details/i;->a(Ljava/lang/String;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)Lpayback/core/navigation/api/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
