.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/wallet/implementation/ui/loyaltycard/u;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/core/apidata/wallet/m;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lpayback/platform/core/apidata/wallet/m;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->a:Lpayback/platform/core/apidata/wallet/m;

    .line 9
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->c:Z

    .line 13
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->d:Landroid/graphics/Bitmap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->c:Z

    .line 3
    return p0
.end method

.method public final b()Lpayback/platform/core/apidata/wallet/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->a:Lpayback/platform/core/apidata/wallet/m;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 11
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->a:Lpayback/platform/core/apidata/wallet/m;

    .line 13
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->a:Lpayback/platform/core/apidata/wallet/m;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/platform/core/apidata/wallet/m;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->c:Z

    .line 35
    iget-boolean v1, p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->c:Z

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->d:Landroid/graphics/Bitmap;

    .line 42
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->d:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->a:Lpayback/platform/core/apidata/wallet/m;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->d:Landroid/graphics/Bitmap;

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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Card(card="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->a:Lpayback/platform/core/apidata/wallet/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", barcodeText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isDisplayed="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", barcode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->d:Landroid/graphics/Bitmap;

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
