.class public final Lde/payback/pay/interactor/newpayflow/x;
.super Lde/payback/pay/interactor/newpayflow/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/interactor/newpayflow/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/newpayflow/x;

    .line 3
    sget-object v1, Lpayback/feature/pay/ui/card/l;->INSTANCE:Lpayback/feature/pay/ui/card/l;

    .line 5
    sget-object v2, Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;->NORMAL:Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;

    .line 7
    invoke-direct {v0, v2, v1}, Lde/payback/pay/interactor/newpayflow/y;-><init>(Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;Lpayback/feature/pay/ui/card/m;)V

    .line 10
    sput-object v0, Lde/payback/pay/interactor/newpayflow/x;->INSTANCE:Lde/payback/pay/interactor/newpayflow/x;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/x;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xc122fc1

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Normal"

    .line 3
    return-object p0
.end method
