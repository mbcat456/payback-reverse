.class public final synthetic Lde/payback/pay/interactor/payment/l0;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/pay/interactor/payment/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/payment/l0;

    .line 3
    const-string v1, "authorizationCode"

    .line 5
    const-string v2, "getAuthorizationCode()Ljava/lang/String;"

    .line 7
    const-class v3, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lde/payback/pay/interactor/payment/l0;->INSTANCE:Lde/payback/pay/interactor/payment/l0;

    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 3
    invoke-virtual {p1}, Lde/payback/core/api/data/CreateAuthorizationCode$Response;->getAuthorizationCode()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
