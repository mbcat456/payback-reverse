.class public final Lpayback/feature/wallet/implementation/ui/details/edit/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/wallet/implementation/ui/details/edit/m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public final g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

.field public final h:Lpayback/platform/core/apidata/wallet/BarcodeType;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZLpayback/platform/core/apidata/wallet/BarcodeType;I)V
    .locals 8

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    .line 38
    sget-object p3, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    :cond_2
    move-object v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;)V

    return-void
.end method

.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 9
    iput-boolean p2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 11
    iput-boolean p3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->c:Z

    .line 13
    iput-boolean p4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->d:Z

    .line 15
    iput-boolean p5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->e:Z

    .line 17
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 19
    iput-object p7, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p6, p1

    .line 35
    :cond_1
    :goto_0
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->h:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 37
    return-void
.end method

.method public static a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-boolean p3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-boolean p4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->d:Z

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-boolean p5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    iget-object v6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 53
    invoke-direct/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;)V

    .line 56
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 13
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 15
    iget-object v3, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

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
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->c:Z

    .line 33
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->d:Z

    .line 40
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->e:Z

    .line 47
    iget-boolean v3, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->e:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 54
    iget-object v3, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 61
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 63
    if-eq p0, p1, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->c:Z

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->d:Z

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->e:Z

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RenderCardDetails(barcodeScanResult="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isIssuerNameEnabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", issuerNameError="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", cardNumberError="

    .line 30
    const-string v2, ", isConfirmRemovalDialogShown="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->c:Z

    .line 34
    iget-boolean v4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->e:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", defaultBarcodeType="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->f:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", postReAuthenticationAction="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
