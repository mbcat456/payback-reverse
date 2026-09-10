.class public final Lcom/adition/android/compose_native_ads/video/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adition/android/compose_native_ads/video/model/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/g;->Companion:Lcom/adition/android/compose_native_ads/video/model/f;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/g;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/model/g;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/model/g;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/video/model/g;->d:Ljava/lang/String;

    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 20
    if-nez p1, :cond_0

    .line 22
    const-string p1, "1"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/adition/android/compose_native_ads/video/model/g;->e:Z

    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean p6, p0, Lcom/adition/android/compose_native_ads/video/model/g;->e:Z

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/e;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/e;

    .line 36
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/video/model/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/video/model/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/g;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/g;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/g;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/g;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/g;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/g;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/model/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/g;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/g;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/g;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", headlineText="

    .line 3
    const-string v1, ", accessibilityDescription="

    .line 5
    const-string v2, "Headline(showHeadline="

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/g;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/video/model/g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", clickTracker="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/g;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/g;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
