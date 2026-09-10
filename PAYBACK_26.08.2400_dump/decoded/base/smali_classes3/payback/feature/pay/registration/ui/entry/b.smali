.class public final Lpayback/feature/pay/registration/ui/entry/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;
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
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 30
    const-string v2, "de.payback.pay.sdk.data.PayAccountType"

    .line 32
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

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
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, ""

    .line 55
    if-nez p1, :cond_0

    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_2

    .line 66
    :cond_1
    move-object p3, v0

    .line 67
    :cond_2
    if-eqz p4, :cond_4

    .line 69
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p4

    .line 73
    if-nez p4, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, p4

    .line 77
    :cond_4
    :goto_0
    const-string p4, "/"

    .line 79
    const-string v1, "?payAccountType="

    .line 81
    const-string v2, "internal://pay-registration/entry/"

    .line 83
    invoke-static {v2, p2, p0, p4, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p0

    .line 87
    const-string p2, "&partnerShortName="

    .line 89
    const-string p4, "&paymentInstrumentId="

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 103
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 106
    return-object p1
.end method
