.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 11
    const-string v2, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 13
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    :cond_0
    const-string p1, ""

    .line 38
    :cond_1
    const-string v0, "internal://pay-registration/credit-card-form/"

    .line 40
    const-string v1, "?paymentInstrumentId="

    .line 42
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 48
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 51
    return-object p1
.end method
