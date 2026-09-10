.class public final Lpayback/platform/core/apidata/wallet/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/wallet/d;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

.field public final e:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public final f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/wallet/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/wallet/e;->Companion:Lpayback/platform/core/apidata/wallet/d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/storelocator/g;

    .line 12
    const/16 v2, 0xb

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/platform/core/apidata/storelocator/g;

    .line 23
    const/16 v3, 0xc

    .line 25
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpayback/platform/core/apidata/storelocator/g;

    .line 34
    const/16 v4, 0xd

    .line 36
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x6

    .line 44
    new-array v3, v3, [Lkotlin/Lazy;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, v3, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v5, v3, v4

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v5, v3, v4

    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v1, v3, v4

    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v2, v3, v1

    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v0, v3, v1

    .line 65
    sput-object v3, Lpayback/platform/core/apidata/wallet/e;->g:[Lkotlin/Lazy;

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;Lpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/platform/core/apidata/wallet/CardIssuer$Status;)V
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
    iput-wide p2, p0, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 12
    iput-object p4, p0, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lpayback/platform/core/apidata/wallet/e;->c:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 18
    iput-object p7, p0, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 20
    iput-object p8, p0, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/wallet/c;->INSTANCE:Lpayback/platform/core/apidata/wallet/c;

    .line 25
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/core/apidata/wallet/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/wallet/e;

    .line 13
    iget-wide v3, p0, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 15
    iget-wide v5, p1, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lpayback/platform/core/apidata/wallet/e;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 46
    iget-object v3, p1, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 48
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 53
    iget-object v3, p1, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 55
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 60
    iget-object p1, p1, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 62
    if-eq p0, p1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/wallet/e;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Response(id="

    .line 3
    const-string v1, ", displayName="

    .line 5
    iget-wide v2, p0, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 7
    iget-object v4, p0, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", brandColor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", prioritizationType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", defaultBarcodeType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", status="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
