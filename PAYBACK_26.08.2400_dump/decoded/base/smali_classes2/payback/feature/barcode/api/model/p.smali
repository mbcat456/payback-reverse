.class public final Lpayback/feature/barcode/api/model/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/barcode/api/model/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

.field public final d:Lpayback/feature/barcode/api/model/ErrorCorrection;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/zxing/BarcodeFormat;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lkotlin/collections/builders/f;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;Lpayback/feature/barcode/api/model/ErrorCorrection;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/barcode/api/model/p;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/feature/barcode/api/model/p;->b:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lpayback/feature/barcode/api/model/p;->c:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 19
    iput-object p4, p0, Lpayback/feature/barcode/api/model/p;->d:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 21
    iput-object p1, p0, Lpayback/feature/barcode/api/model/p;->e:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 25
    iput-object p1, p0, Lpayback/feature/barcode/api/model/p;->f:Lcom/google/zxing/BarcodeFormat;

    .line 27
    iput-object p2, p0, Lpayback/feature/barcode/api/model/p;->g:Ljava/lang/Integer;

    .line 29
    iput-object p2, p0, Lpayback/feature/barcode/api/model/p;->h:Ljava/lang/Integer;

    .line 31
    new-instance p1, Lkotlin/collections/builders/f;

    .line 33
    invoke-direct {p1}, Lkotlin/collections/builders/f;-><init>()V

    .line 36
    invoke-virtual {p3}, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->getValue()Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p2

    .line 46
    sget-object p3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p3, p2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    sget-object p2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 57
    invoke-virtual {p4}, Lpayback/feature/barcode/api/model/ErrorCorrection;->getLevel$modules_feature_barcode_api()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpayback/feature/barcode/api/model/p;->i:Lkotlin/collections/builders/f;

    .line 70
    const/high16 p1, -0x1000000

    .line 72
    iput p1, p0, Lpayback/feature/barcode/api/model/p;->j:I

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lpayback/feature/barcode/api/model/p;->k:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/barcode/api/model/p;->k:I

    .line 3
    return p0
.end method

.method public final d()Lkotlin/collections/builders/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->i:Lkotlin/collections/builders/f;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lpayback/feature/barcode/api/model/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/barcode/api/model/p;

    .line 13
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/barcode/api/model/p;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lpayback/feature/barcode/api/model/p;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->c:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 37
    iget-object v3, p1, Lpayback/feature/barcode/api/model/p;->c:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->d:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 44
    iget-object p1, p1, Lpayback/feature/barcode/api/model/p;->d:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/barcode/api/model/p;->j:I

    .line 3
    return p0
.end method

.method public final getFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->f:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/barcode/api/model/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->b:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->c:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->d:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "QrCode(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", margin="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/barcode/api/model/p;->c:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", errorCorrection="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/barcode/api/model/p;->d:Lpayback/feature/barcode/api/model/ErrorCorrection;

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
