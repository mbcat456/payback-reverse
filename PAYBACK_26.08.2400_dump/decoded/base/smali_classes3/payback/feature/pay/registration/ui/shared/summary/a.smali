.class public final Lpayback/feature/pay/registration/ui/shared/summary/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->c:I

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 14
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->f:Ljava/lang/String;

    .line 16
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;->a:Ljava/lang/String;

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
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->c:I

    .line 31
    iget v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 49
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;->e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->f:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/summary/a;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", paymentMethodDrawableRes="

    .line 3
    const-string v1, ", paymentMethodTextRes="

    .line 5
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->b:I

    .line 7
    const-string v3, "PayRegistrationSummaryArgs(trackingScreen="

    .line 9
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", paymentMethodText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", workflow="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", paymentNumber="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
