.class public final Lpayback/feature/pay/registration/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/registration/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;
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
    if-eqz p2, :cond_0

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 36
    :cond_0
    const-string p2, ""

    .line 38
    :cond_1
    const-string v0, "/"

    .line 40
    const-string v1, "?partnerShortName="

    .line 42
    const-string v2, "internal://pay-registration/welcome-tour/"

    .line 44
    invoke-static {v2, p1, p0, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 57
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 60
    return-object p1
.end method

.method public static b(Landroidx/lifecycle/n1;)Lpayback/feature/pay/registration/i;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "workflow"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 21
    const-string v3, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 23
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 30
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string v1, "isOneCentScreenEnabled"

    .line 46
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    const-string v2, "partnerShortName"

    .line 62
    invoke-virtual {p0, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    new-instance v2, Lpayback/feature/pay/registration/i;

    .line 70
    invoke-direct {v2, v0, v1, p0}, Lpayback/feature/pay/registration/i;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)V

    .line 73
    return-object v2

    .line 74
    :cond_1
    const-string p0, "serializable value not found"

    .line 76
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
