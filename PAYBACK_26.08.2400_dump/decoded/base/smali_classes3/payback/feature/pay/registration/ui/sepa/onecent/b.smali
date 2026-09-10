.class public final Lpayback/feature/pay/registration/ui/sepa/onecent/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 8
    return-void
.end method

.method public static a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 3
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 10
    const-string v3, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 12
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 19
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    const-string p2, ""

    .line 37
    :cond_0
    const-string v1, "?showCreditCardButton="

    .line 39
    const-string v2, "&workflow="

    .line 41
    const-string v3, "internal://pay-registration/sepa-pending-one-cent/"

    .line 43
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
