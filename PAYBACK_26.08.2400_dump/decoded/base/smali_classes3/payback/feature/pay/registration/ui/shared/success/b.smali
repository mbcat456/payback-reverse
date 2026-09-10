.class public final Lpayback/feature/pay/registration/ui/shared/success/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/shared/success/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 11
    const-string v2, "de.payback.pay.sdk.data.PayAccountType"

    .line 13
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 30
    const-string v2, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 32
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 39
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 45
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, ""

    .line 55
    if-nez p0, :cond_0

    .line 57
    move-object p0, v0

    .line 58
    :cond_0
    if-eqz p2, :cond_2

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p2

    .line 68
    :cond_2
    :goto_0
    const-string p2, "?workflow="

    .line 70
    const-string v1, "&paymentInstrumentId="

    .line 72
    const-string v2, "internal://pay-registration/success/"

    .line 74
    invoke-static {v2, p1, p2, p0, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 87
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 90
    return-object p1
.end method
