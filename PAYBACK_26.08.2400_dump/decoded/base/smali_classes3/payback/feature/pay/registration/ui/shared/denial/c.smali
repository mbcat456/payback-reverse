.class public final Lpayback/feature/pay/registration/ui/shared/denial/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/shared/denial/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 14
    const-string v2, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 16
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 23
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 33
    const-string v2, "de.payback.pay.sdk.data.PayAccountType"

    .line 35
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 42
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, ""

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_1

    .line 60
    :cond_0
    move-object p3, v0

    .line 61
    :cond_1
    if-eqz p4, :cond_3

    .line 63
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    if-nez p4, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, p4

    .line 71
    :cond_3
    :goto_0
    const-string p4, "internal://pay-registration/registration-denied/"

    .line 73
    const-string v1, "/"

    .line 75
    invoke-static {p4, p0, v1, p1, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "?partnerShortName="

    .line 81
    const-string p4, "&paymentInstrumentId="

    .line 83
    invoke-static {p0, p2, p1, p3, p4}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 95
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 98
    return-object p1
.end method
