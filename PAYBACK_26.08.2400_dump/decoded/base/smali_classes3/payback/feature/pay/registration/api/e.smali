.class public interface abstract Lpayback/feature/pay/registration/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lpayback/feature/pay/registration/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 8
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p0, v1, p0, p0}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
