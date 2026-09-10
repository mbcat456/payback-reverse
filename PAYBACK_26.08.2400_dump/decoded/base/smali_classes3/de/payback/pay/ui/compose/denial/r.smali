.class public final Lde/payback/pay/ui/compose/denial/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/denial/t;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/ui/compose/denial/i;

.field public final b:Lde/payback/pay/model/PaymentMethodInfo;

.field public final c:Lde/payback/pay/model/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/l0;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/ui/compose/denial/i;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/pay/ui/compose/denial/r;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/ui/compose/denial/i;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/r;->a:Lde/payback/pay/ui/compose/denial/i;

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/denial/r;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/denial/r;->c:Lde/payback/pay/model/l0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/compose/denial/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/r;->a:Lde/payback/pay/ui/compose/denial/i;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/pay/ui/compose/denial/r;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/denial/r;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/r;->a:Lde/payback/pay/ui/compose/denial/i;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/compose/denial/r;->a:Lde/payback/pay/ui/compose/denial/i;

    .line 15
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/compose/denial/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/r;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 24
    iget-object v1, p1, Lde/payback/pay/ui/compose/denial/r;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/r;->c:Lde/payback/pay/model/l0;

    .line 35
    iget-object p1, p1, Lde/payback/pay/ui/compose/denial/r;->c:Lde/payback/pay/model/l0;

    .line 37
    invoke-virtual {p0, p1}, Lde/payback/pay/model/l0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/r;->a:Lde/payback/pay/ui/compose/denial/i;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/denial/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/pay/ui/compose/denial/r;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/r;->c:Lde/payback/pay/model/l0;

    .line 20
    invoke-virtual {p0}, Lde/payback/pay/model/l0;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AlternativePaymentMethod(uiData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/denial/r;->a:Lde/payback/pay/ui/compose/denial/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", alternativePaymentMethod="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/denial/r;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alternativePaymentMethodCardEntity="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/r;->c:Lde/payback/pay/model/l0;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
