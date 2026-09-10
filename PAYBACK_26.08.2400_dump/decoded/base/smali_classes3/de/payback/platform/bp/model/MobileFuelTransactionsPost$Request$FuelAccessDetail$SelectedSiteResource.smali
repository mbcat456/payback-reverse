.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedSiteResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$Companion;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v1, v0

    .line 40
    sput-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->f:[Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->a:Ljava/util/List;

    .line 12
    iput-boolean p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->b:Z

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->e:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$$serializer;

    .line 23
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->b:Z

    .line 26
    iget-boolean v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->e:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->e:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "SelectedSiteResource(additionalData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", available="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", id="

    .line 30
    const-string v2, ", name="

    .line 32
    iget-object v3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
