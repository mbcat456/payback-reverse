.class public final Lcom/adition/android/compose_native_ads/video/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adition/android/compose_native_ads/video/model/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/t;->Companion:Lcom/adition/android/compose_native_ads/video/model/s;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7b

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7b

    .line 6
    if-ne v2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/t;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/model/t;->b:Ljava/lang/String;

    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 17
    if-nez p1, :cond_0

    .line 19
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->c:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/model/t;->c:Ljava/lang/String;

    .line 24
    :goto_0
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/video/model/t;->d:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/video/model/t;->e:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/video/model/t;->f:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/video/model/t;->g:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/r;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/r;

    .line 35
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/video/model/r;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    throw v1
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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/video/model/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/t;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/t;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/t;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/t;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/t;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/t;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/t;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/t;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/t;->g:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/model/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/t;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/t;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/t;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/t;->e:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/t;->f:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/t;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", sublineText="

    .line 3
    const-string v1, ", accessibilityDescription="

    .line 5
    const-string v2, "Subline(showSublineString="

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/t;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/video/model/t;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showCtaString="

    .line 17
    const-string v2, ", clickTracker="

    .line 19
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/t;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/video/model/t;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", sublineAnimationString="

    .line 28
    const-string v2, ", sublineAnimationSpeed="

    .line 30
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/t;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/video/model/t;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ")"

    .line 39
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/t;->g:Ljava/lang/String;

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
