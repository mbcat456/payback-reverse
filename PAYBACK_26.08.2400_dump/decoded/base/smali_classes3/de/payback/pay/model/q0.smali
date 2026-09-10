.class public final Lde/payback/pay/model/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lde/payback/pay/sdk/data/PreferredPayment;

.field public final d:Lpayback/core/l10n/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lde/payback/pay/sdk/data/PreferredPayment;Lpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/pay/model/q0;->a:I

    .line 9
    iput-object p2, p0, Lde/payback/pay/model/q0;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 13
    iput-object p4, p0, Lde/payback/pay/model/q0;->d:Lpayback/core/l10n/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/pay/model/q0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/model/q0;

    .line 11
    iget v0, p0, Lde/payback/pay/model/q0;->a:I

    .line 13
    iget v1, p1, Lde/payback/pay/model/q0;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lde/payback/pay/model/q0;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lde/payback/pay/model/q0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 31
    iget-object v1, p1, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lde/payback/pay/model/q0;->d:Lpayback/core/l10n/d;

    .line 42
    iget-object p1, p1, Lde/payback/pay/model/q0;->d:Lpayback/core/l10n/d;

    .line 44
    invoke-virtual {p0, p1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/model/q0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/model/q0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 18
    invoke-virtual {v2}, Lde/payback/pay/sdk/data/PreferredPayment;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lde/payback/pay/model/q0;->d:Lpayback/core/l10n/d;

    .line 26
    invoke-virtual {p0}, Lpayback/core/l10n/d;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", paymentText="

    .line 3
    const-string v1, ", paymentMethod="

    .line 5
    iget v2, p0, Lde/payback/pay/model/q0;->a:I

    .line 7
    const-string v3, "PreferredPaymentState(methodIcon="

    .line 9
    iget-object v4, p0, Lde/payback/pay/model/q0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", accessibilityText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lde/payback/pay/model/q0;->d:Lpayback/core/l10n/d;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
