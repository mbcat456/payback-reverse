.class public final Lpayback/feature/wallet/implementation/ui/scanner/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public final e:Lpayback/feature/wallet/implementation/ui/details/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/wallet/implementation/ui/details/g;->$stable:I

    .line 3
    sput v0, Lpayback/feature/wallet/implementation/ui/scanner/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 6
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->b:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->c:Z

    .line 10
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 12
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->e:Lpayback/feature/wallet/implementation/ui/details/g;

    .line 14
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
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 11
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 13
    iget-wide v2, p1, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/b;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->c:Z

    .line 33
    iget-boolean v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/b;->c:Z

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 40
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/scanner/b;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 42
    if-eq v0, v1, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->e:Lpayback/feature/wallet/implementation/ui/details/g;

    .line 47
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/scanner/b;->e:Lpayback/feature/wallet/implementation/ui/details/g;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->e:Lpayback/feature/wallet/implementation/ui/details/g;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "ScannerScreenArgs(issuerId="

    .line 3
    const-string v1, ", issuerName="

    .line 5
    iget-wide v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 7
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isLaunchedForResult="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", barcodeType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cardDetailsType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/b;->e:Lpayback/feature/wallet/implementation/ui/details/g;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
