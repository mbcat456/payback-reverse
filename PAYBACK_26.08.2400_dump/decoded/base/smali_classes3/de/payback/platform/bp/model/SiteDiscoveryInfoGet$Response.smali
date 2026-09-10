.class public final Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;,
        Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;,
        Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$FuelPump;,
        Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$TenderType;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lde/payback/platform/bp/model/AcceptanceLocation;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->Companion:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lde/payback/platform/bp/model/a;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-direct {v2, v3}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Lkotlin/Lazy;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v2, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v2, v3

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v2, v1

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, v2, v1

    .line 50
    sput-object v2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->f:[Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/platform/bp/model/AcceptanceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->e:Ljava/util/List;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;

    .line 23
    invoke-virtual {p0}, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    const/4 p0, 0x0

    .line 31
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
    instance-of v1, p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->e:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->e:Ljava/util/List;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 3
    invoke-virtual {v0}, Lde/payback/platform/bp/model/AcceptanceLocation;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->e:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(acceptanceLocation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentExecutionFlowRule="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fuelPumps="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", nextExecutionFlowRule="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tenderTypes="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->e:Ljava/util/List;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
