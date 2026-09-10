.class public final Lpayback/feature/barcode/api/model/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/barcode/api/model/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/zxing/BarcodeFormat;

.field public final g:Lkotlin/collections/builders/f;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/barcode/api/model/m;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lpayback/feature/barcode/api/model/m;->b:I

    .line 14
    iput p3, p0, Lpayback/feature/barcode/api/model/m;->c:I

    .line 16
    iput-object p4, p0, Lpayback/feature/barcode/api/model/m;->d:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 18
    iput-object p1, p0, Lpayback/feature/barcode/api/model/m;->e:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 22
    iput-object p1, p0, Lpayback/feature/barcode/api/model/m;->f:Lcom/google/zxing/BarcodeFormat;

    .line 24
    new-instance p1, Lkotlin/collections/builders/f;

    .line 26
    invoke-direct {p1}, Lkotlin/collections/builders/f;-><init>()V

    .line 29
    invoke-virtual {p4}, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->getValue()Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p2

    .line 39
    sget-object p3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p3, p2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpayback/feature/barcode/api/model/m;->g:Lkotlin/collections/builders/f;

    .line 54
    const/high16 p1, -0x1000000

    .line 56
    iput p1, p0, Lpayback/feature/barcode/api/model/m;->h:I

    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lpayback/feature/barcode/api/model/m;->i:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/barcode/api/model/m;->c:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/barcode/api/model/m;->b:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/barcode/api/model/m;->i:I

    .line 3
    return p0
.end method

.method public final d()Lkotlin/collections/builders/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/m;->g:Lkotlin/collections/builders/f;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/m;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lpayback/feature/barcode/api/model/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/barcode/api/model/m;

    .line 13
    iget-object v1, p0, Lpayback/feature/barcode/api/model/m;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/barcode/api/model/m;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/feature/barcode/api/model/m;->b:I

    .line 26
    iget v3, p1, Lpayback/feature/barcode/api/model/m;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lpayback/feature/barcode/api/model/m;->c:I

    .line 33
    iget v3, p1, Lpayback/feature/barcode/api/model/m;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lpayback/feature/barcode/api/model/m;->d:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 40
    iget-object p1, p1, Lpayback/feature/barcode/api/model/m;->d:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/barcode/api/model/m;->h:I

    .line 3
    return p0
.end method

.method public final getFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/m;->f:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/barcode/api/model/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/barcode/api/model/m;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/barcode/api/model/m;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/barcode/api/model/m;->d:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

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
    const-string v0, ", width="

    .line 3
    const-string v1, ", height="

    .line 5
    iget v2, p0, Lpayback/feature/barcode/api/model/m;->b:I

    .line 7
    const-string v3, "UpcE(value="

    .line 9
    iget-object v4, p0, Lpayback/feature/barcode/api/model/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/feature/barcode/api/model/m;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", margin="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/barcode/api/model/m;->d:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
