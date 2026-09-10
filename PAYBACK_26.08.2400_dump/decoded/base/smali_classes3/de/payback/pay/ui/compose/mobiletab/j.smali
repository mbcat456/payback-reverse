.class public final Lde/payback/pay/ui/compose/mobiletab/j;
.super Lde/payback/pay/ui/compose/mobiletab/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/w0;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lde/payback/pay/ui/compose/mobiletab/w0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "digitalcard:collect"

    .line 22
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/mobiletab/o;-><init>(Lde/payback/pay/ui/compose/mobiletab/a1;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->d:Landroid/graphics/Bitmap;

    .line 27
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/j;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lde/payback/pay/ui/compose/mobiletab/j;->f:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/mobiletab/j;->g:Z

    .line 33
    iput-boolean p5, p0, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/j;->g:Z

    .line 3
    return p0
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
    instance-of v1, p1, Lde/payback/pay/ui/compose/mobiletab/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/j;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->d:Landroid/graphics/Bitmap;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/j;->d:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/j;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->f:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/j;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->g:Z

    .line 48
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/mobiletab/j;->g:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 55
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/j;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/j;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/j;->f:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/mobiletab/j;->g:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Barcode(barcode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->d:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cardAliasNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/j;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", barcodeText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isScratchCardEnabled="

    .line 30
    const-string v2, ", isLoadingOnTop="

    .line 32
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/j;->f:Ljava/lang/String;

    .line 34
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/mobiletab/j;->g:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
