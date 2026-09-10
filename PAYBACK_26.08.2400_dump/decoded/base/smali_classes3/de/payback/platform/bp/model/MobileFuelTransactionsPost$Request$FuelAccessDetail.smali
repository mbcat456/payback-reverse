.class public final Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuelAccessDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$Companion;,
        Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$Companion;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/16 v2, 0xf

    .line 14
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lde/payback/pay/ui/transactions/a;

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-direct {v2, v3}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x9

    .line 34
    new-array v2, v2, [Lkotlin/Lazy;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v1, v2, v3

    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v4, v2, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v4, v2, v1

    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v4, v2, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v4, v2, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    aput-object v0, v2, v1

    .line 65
    sput-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->j:[Lkotlin/Lazy;

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xf7

    .line 3
    const/16 v1, 0xf7

    .line 5
    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 22
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 27
    :goto_0
    iput p6, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 29
    iput-object p7, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

    .line 31
    iput-boolean p8, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 33
    iput-object p9, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 35
    and-int/lit16 p1, p1, 0x100

    .line 37
    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 41
    iput-object p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 43
    return-void

    .line 44
    :cond_1
    iput-object p10, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;

    .line 49
    invoke-virtual {p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 65
    iput p4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 66
    iput-object p5, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 68
    iput-object p6, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    return-void
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
    instance-of v1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

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
    iget v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 59
    iget v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 81
    iget-boolean v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 99
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", acceptanceLocationUri="

    .line 3
    const-string v1, ", acceptancePartnerUri="

    .line 5
    const-string v2, "FuelAccessDetail(acceptanceLocationExternalId="

    .line 7
    iget-object v3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", additionalData="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", fixedAmount="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", partnerUri="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", printReceipt="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", pumpNumber="

    .line 57
    const-string v2, ", selectedSiteResources="

    .line 59
    iget-boolean v3, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 61
    iget-object v4, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, ")"

    .line 68
    iget-object p0, p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 70
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
