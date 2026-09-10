.class public final Lde/payback/pay/sdk/data/PaymentMethodStatus$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/PaymentMethodStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/sdk/data/PaymentMethodStatus$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromInt(I)Lde/payback/pay/sdk/data/PaymentMethodStatus;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lde/payback/pay/sdk/data/PaymentMethodStatus;->access$getMap$cp()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 15
    return-object p0
.end method
