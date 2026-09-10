.class public final Lde/payback/pay/model/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/model/j0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/model/p;

.field public final b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

.field public final c:Lde/payback/pay/model/PaymentMethodInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/model/p;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/model/g0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/p;Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;Lde/payback/pay/model/PaymentMethodInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/model/g0;->a:Lde/payback/pay/model/p;

    .line 9
    iput-object p2, p0, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 11
    iput-object p3, p0, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "pay:error_drawer"

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
    instance-of v0, p1, Lde/payback/pay/model/g0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/model/g0;

    .line 11
    iget-object v0, p0, Lde/payback/pay/model/g0;->a:Lde/payback/pay/model/p;

    .line 13
    iget-object v1, p1, Lde/payback/pay/model/g0;->a:Lde/payback/pay/model/p;

    .line 15
    invoke-virtual {v0, v1}, Lde/payback/pay/model/p;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 24
    iget-object v1, p1, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 26
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 35
    iget-object p1, p1, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/model/g0;->a:Lde/payback/pay/model/p;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/model/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 12
    iget-object v2, v2, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;->a:Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    mul-int/2addr p0, v1

    .line 26
    const v0, -0x7a6a9b66

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "pay:error_drawer"

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "FailureWithPaymentMethodOptions(denialState="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lde/payback/pay/model/g0;->a:Lde/payback/pay/model/p;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", paymentMethods="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", alternatePaymentMethod="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", trackingScreen="

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
