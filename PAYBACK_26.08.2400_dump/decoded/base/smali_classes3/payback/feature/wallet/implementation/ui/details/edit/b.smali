.class public final Lpayback/feature/wallet/implementation/ui/details/edit/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 6
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 14
    iput-wide p7, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 11
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 13
    iget-wide v2, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->d:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 55
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 62
    iget-wide p0, p1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 64
    cmp-long p0, v0, p0

    .line 66
    if-eqz p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, "EditCardDetailsScreenArgs(issuerId="

    .line 3
    const-string v1, ", issuerName="

    .line 5
    iget-wide v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 7
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", cardNumber="

    .line 15
    const-string v2, ", description="

    .line 17
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->c:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, ", barcodeType="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", loyaltyCardId="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ")"

    .line 41
    iget-wide v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 43
    invoke-static {v2, v3, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
