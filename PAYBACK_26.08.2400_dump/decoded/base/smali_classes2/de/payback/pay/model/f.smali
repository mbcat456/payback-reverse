.class public final Lde/payback/pay/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Lkotlin/time/k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/model/f;->a:Ljava/math/BigDecimal;

    .line 15
    iput-object p2, p0, Lde/payback/pay/model/f;->b:Lkotlin/time/k;

    .line 17
    iput-object p3, p0, Lde/payback/pay/model/f;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lde/payback/pay/model/f;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lde/payback/pay/model/f;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lde/payback/pay/model/f;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lde/payback/pay/model/f;->g:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lde/payback/pay/model/f;->h:Ljava/lang/String;

    .line 29
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
    instance-of v0, p1, Lde/payback/pay/model/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/model/f;

    .line 11
    iget-object v0, p0, Lde/payback/pay/model/f;->a:Ljava/math/BigDecimal;

    .line 13
    iget-object v1, p1, Lde/payback/pay/model/f;->a:Ljava/math/BigDecimal;

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
    iget-object v0, p0, Lde/payback/pay/model/f;->b:Lkotlin/time/k;

    .line 24
    iget-object v1, p1, Lde/payback/pay/model/f;->b:Lkotlin/time/k;

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
    iget-object v0, p0, Lde/payback/pay/model/f;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lde/payback/pay/model/f;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/pay/model/f;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lde/payback/pay/model/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/pay/model/f;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lde/payback/pay/model/f;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/pay/model/f;->f:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lde/payback/pay/model/f;->f:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lde/payback/pay/model/f;->g:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lde/payback/pay/model/f;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lde/payback/pay/model/f;->h:Ljava/lang/String;

    .line 90
    iget-object p1, p1, Lde/payback/pay/model/f;->h:Ljava/lang/String;

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/model/f;->a:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/model/f;->b:Lkotlin/time/k;

    .line 12
    invoke-virtual {v2}, Lkotlin/time/k;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/pay/model/f;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lde/payback/pay/model/f;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lde/payback/pay/model/f;->e:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lde/payback/pay/model/f;->f:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lde/payback/pay/model/f;->g:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lde/payback/pay/model/f;->h:Ljava/lang/String;

    .line 50
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EComRequest(amount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/model/f;->a:Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", creationTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/model/f;->b:Lkotlin/time/k;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transactionId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", partnerShortName="

    .line 30
    const-string v2, ", paybackMembershipId="

    .line 32
    iget-object v3, p0, Lde/payback/pay/model/f;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lde/payback/pay/model/f;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", paymentToken="

    .line 41
    const-string v2, ", paySessionId="

    .line 43
    iget-object v3, p0, Lde/payback/pay/model/f;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lde/payback/pay/model/f;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", sdkTokenApplicationId="

    .line 52
    const-string v2, ")"

    .line 54
    iget-object v3, p0, Lde/payback/pay/model/f;->g:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lde/payback/pay/model/f;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
