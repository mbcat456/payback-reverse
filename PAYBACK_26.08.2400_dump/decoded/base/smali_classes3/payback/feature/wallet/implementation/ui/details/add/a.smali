.class public final Lpayback/feature/wallet/implementation/ui/details/add/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/platform/core/apidata/wallet/BarcodeType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 6
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 12
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
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 11
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 13
    iget-wide v2, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 44
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "AddCardDetailsScreenArgs(issuerId="

    .line 3
    const-string v1, ", issuerName="

    .line 5
    iget-wide v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 7
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", cardNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", barcodeType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

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
