.class public final Lde/payback/pay/model/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Lkotlin/time/k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/model/m;->a:Ljava/math/BigDecimal;

    .line 18
    iput-object p2, p0, Lde/payback/pay/model/m;->b:Lkotlin/time/k;

    .line 20
    iput-object p3, p0, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/pay/model/m;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 26
    iput-boolean p6, p0, Lde/payback/pay/model/m;->f:Z

    .line 28
    iput-object p7, p0, Lde/payback/pay/model/m;->g:Ljava/lang/String;

    .line 30
    iput-boolean p8, p0, Lde/payback/pay/model/m;->h:Z

    .line 32
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    :cond_0
    move p1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lde/payback/pay/model/l;

    .line 58
    iget-object p4, p4, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 60
    invoke-virtual {p4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 63
    move-result-object p4

    .line 64
    sget-object p5, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 66
    if-ne p4, p5, :cond_2

    .line 68
    move p1, p2

    .line 69
    :goto_0
    iput-boolean p1, p0, Lde/payback/pay/model/m;->i:Z

    .line 71
    iget-object p1, p0, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 79
    iget-object p1, p0, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lde/payback/pay/model/l;

    .line 104
    iget-object p4, p4, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 106
    invoke-virtual {p4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 109
    move-result-object p4

    .line 110
    sget-object p5, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 112
    if-ne p4, p5, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p2, p3

    .line 116
    :cond_5
    :goto_2
    iput-boolean p2, p0, Lde/payback/pay/model/m;->j:Z

    .line 118
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
    instance-of v0, p1, Lde/payback/pay/model/m;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/model/m;

    .line 11
    iget-object v0, p0, Lde/payback/pay/model/m;->a:Ljava/math/BigDecimal;

    .line 13
    iget-object v1, p1, Lde/payback/pay/model/m;->a:Ljava/math/BigDecimal;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/pay/model/m;->b:Lkotlin/time/k;

    .line 24
    iget-object v1, p1, Lde/payback/pay/model/m;->b:Lkotlin/time/k;

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
    iget-object v0, p0, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/pay/model/m;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lde/payback/pay/model/m;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 57
    iget-object v1, p1, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean v0, p0, Lde/payback/pay/model/m;->f:Z

    .line 68
    iget-boolean v1, p1, Lde/payback/pay/model/m;->f:Z

    .line 70
    if-eq v0, v1, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lde/payback/pay/model/m;->g:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lde/payback/pay/model/m;->g:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, Lde/payback/pay/model/m;->h:Z

    .line 86
    iget-boolean p1, p1, Lde/payback/pay/model/m;->h:Z

    .line 88
    if-eq p0, p1, :cond_9

    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/model/m;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/model/m;->b:Lkotlin/time/k;

    .line 12
    invoke-virtual {v2}, Lkotlin/time/k;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lde/payback/pay/model/m;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lde/payback/pay/model/m;->f:Z

    .line 40
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lde/payback/pay/model/m;->g:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lde/payback/pay/model/m;->h:Z

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EcomTransaction(amount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/model/m;->a:Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", createdTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/model/m;->b:Lkotlin/time/k;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerShortName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", callbackPayUrl="

    .line 30
    const-string v2, ", paymentMethods="

    .line 32
    iget-object v3, p0, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lde/payback/pay/model/m;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", isOnlyOneCentPending="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lde/payback/pay/model/m;->f:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", currency="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lde/payback/pay/model/m;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", isMobileRedemptionDisabled="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean p0, p0, Lde/payback/pay/model/m;->h:Z

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ")"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
