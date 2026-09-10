.class public final Lde/payback/pay/ui/compose/paytab/g0;
.super Lde/payback/pay/ui/compose/paytab/k0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Lde/payback/pay/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/ui/compose/paytab/l;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/ui/compose/paytab/g0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/analytics/api/constants/c;->INSTANCE:Lpayback/feature/analytics/api/constants/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "NOT_AVAILABLE"

    .line 11
    sget-object v1, Lde/payback/pay/ui/compose/paytab/i;->INSTANCE:Lde/payback/pay/ui/compose/paytab/i;

    .line 13
    invoke-direct {p0, v1, v0}, Lde/payback/pay/ui/compose/paytab/k0;-><init>(Lde/payback/pay/ui/compose/paytab/l;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/g0;->f:Lde/payback/pay/model/v;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lde/payback/pay/model/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/g0;->f:Lde/payback/pay/model/v;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/g0;

    .line 13
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/g0;->f:Lde/payback/pay/model/v;

    .line 15
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/g0;->f:Lde/payback/pay/model/v;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/g0;->f:Lde/payback/pay/model/v;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayTemporarilyUnavailable(payExperimentUiState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/g0;->f:Lde/payback/pay/model/v;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
