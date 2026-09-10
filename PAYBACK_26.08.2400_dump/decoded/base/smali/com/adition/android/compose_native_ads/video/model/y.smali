.class public final Lcom/adition/android/compose_native_ads/video/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adition/android/compose_native_ads/video/model/x;


# instance fields
.field public final a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

.field public final b:Lcom/adition/android/compose_native_ads/video/model/Events;

.field public final c:Lcom/adition/android/compose_native_ads/video/model/g;

.field public final d:Lcom/adition/android/compose_native_ads/video/model/t;

.field public final e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

.field public final f:Lcom/adition/android/compose_native_ads/flex/c;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/y;->Companion:Lcom/adition/android/compose_native_ads/video/model/x;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/adition/android/compose_native_ads/video/model/Endscreen;Lcom/adition/android/compose_native_ads/video/model/Events;Lcom/adition/android/compose_native_ads/video/model/g;Lcom/adition/android/compose_native_ads/video/model/t;Lcom/adition/android/compose_native_ads/video/model/VideoAssets;Lcom/adition/android/compose_native_ads/flex/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3d

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3d

    .line 6
    if-ne v2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 22
    :goto_0
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/model/y;->c:Lcom/adition/android/compose_native_ads/video/model/g;

    .line 24
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 26
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 28
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 30
    and-int/lit8 p1, p1, 0x40

    .line 32
    if-nez p1, :cond_1

    .line 34
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/w;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/w;

    .line 42
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/video/model/w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/video/model/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/y;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 26
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->c:Lcom/adition/android/compose_native_ads/video/model/g;

    .line 37
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/y;->c:Lcom/adition/android/compose_native_ads/video/model/g;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 48
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 59
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 70
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

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
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 3
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/video/model/Endscreen;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/adition/android/compose_native_ads/video/model/Events;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/y;->c:Lcom/adition/android/compose_native_ads/video/model/g;

    .line 25
    invoke-virtual {v2}, Lcom/adition/android/compose_native_ads/video/model/g;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 34
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/video/model/t;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 43
    invoke-virtual {v2}, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 52
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/flex/c;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 61
    if-nez p0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoConfig(endScreen="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", events="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", headline="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->c:Lcom/adition/android/compose_native_ads/video/model/g;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subline="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", videoAssets="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", colorTheme="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", videoAccessibilityDescription="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ")"

    .line 70
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
