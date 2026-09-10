.class public final Lpayback/feature/pay/registration/ui/shared/success/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->c:I

    .line 10
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/success/f;->a:Ljava/lang/String;

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
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/pay/registration/ui/shared/success/f;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->c:I

    .line 31
    iget p1, p1, Lpayback/feature/pay/registration/ui/shared/success/f;->c:I

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->c:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", successDescription="

    .line 9
    const-string v2, ", preferredPaymentSetMessage="

    .line 11
    iget v3, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->b:I

    .line 13
    const-string v4, "InputArgs(trackingScreen="

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ")"

    .line 21
    iget p0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->c:I

    .line 23
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
