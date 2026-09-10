.class public final Lpayback/feature/wallet/implementation/ui/details/add/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/wallet/implementation/ui/details/add/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

.field public final d:Z

.field public final e:Z

.field public final f:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public final g:Lpayback/platform/core/apidata/wallet/BarcodeType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/platform/core/apidata/wallet/BarcodeType;I)V
    .locals 7

    .prologue
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_1

    .line 39
    sget-object p4, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    :cond_1
    move-object v6, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lpayback/feature/wallet/implementation/ui/details/add/i;-><init>(Ljava/lang/String;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZLpayback/platform/core/apidata/wallet/BarcodeType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZLpayback/platform/core/apidata/wallet/BarcodeType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->b:Z

    .line 14
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 16
    iput-boolean p4, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->d:Z

    .line 18
    iput-boolean p5, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->e:Z

    .line 20
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object p1, p3, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p6, p1

    .line 36
    :cond_1
    :goto_0
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->g:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 38
    return-void
.end method

.method public static b(Lpayback/feature/wallet/implementation/ui/details/add/i;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZI)Lpayback/feature/wallet/implementation/ui/details/add/i;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->b:Z

    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-boolean p3, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->d:Z

    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-boolean p4, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->e:Z

    .line 30
    :cond_3
    move v5, p4

    .line 31
    iget-object v6, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 41
    invoke-direct/range {v0 .. v6}, Lpayback/feature/wallet/implementation/ui/details/add/i;-><init>(Ljava/lang/String;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZLpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 13
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 33
    iget-object v3, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->d:Z

    .line 44
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->e:Z

    .line 51
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 58
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 60
    if-eq p0, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->d:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->e:Z

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", showIssuerNameTextField="

    .line 3
    const-string v1, ", barcodeScanResult="

    .line 5
    const-string v2, "RenderCardDetails(toolbarTitle="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->b:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", issuerNameError="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", cardNumberError="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", defaultBarcodeType="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/i;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
