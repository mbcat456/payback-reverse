.class public final Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/SiteCheckInGet$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Companion;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Companion;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

.field public final d:Z

.field public final e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Lkotlin/Lazy;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v1, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v2, v1, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v2, v1, v0

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v2, v1, v0

    .line 41
    sput-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->g:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;ZLde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

    .line 16
    iput-boolean p5, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->d:Z

    .line 18
    iput-object p6, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 20
    iput-object p7, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->f:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;

    .line 25
    invoke-virtual {p0}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    const/4 p0, 0x0

    .line 33
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
    instance-of v1, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

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
    iget-boolean v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->d:Z

    .line 48
    iget-boolean v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->d:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 55
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->f:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->f:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

    .line 18
    invoke-virtual {v2}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 32
    invoke-virtual {v2}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Provider(freeFormAttributes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", merchant="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->c:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Merchant;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", searchVisibility="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", services="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->e:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Services;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", status="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
