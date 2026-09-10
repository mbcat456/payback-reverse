.class public final Lpayback/feature/pay/registration/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/registration/api/e;


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
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lpayback/feature/pay/registration/ui/sepa/ais/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0, p1, p2, v0, p3}, Lpayback/feature/pay/registration/ui/sepa/ais/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
