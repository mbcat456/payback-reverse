.class public final Lde/payback/core/tracking/campaigns/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/tracking/campaigns/b;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field private a:Lde/payback/core/tracking/campaigns/CampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final c:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/tracking/campaigns/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lcom/urbanairship/remotedata/o0;

    .line 12
    const/16 v2, 0x18

    .line 14
    invoke-direct {v1, v2}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

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
    sput-object v1, Lde/payback/core/tracking/campaigns/c;->d:[Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;Ljava/time/Instant;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 11
    iput-object p3, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 19
    invoke-virtual {p1}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p4, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lde/payback/core/tracking/campaigns/a;->INSTANCE:Lde/payback/core/tracking/campaigns/a;

    .line 35
    invoke-virtual {p0}, Lde/payback/core/tracking/campaigns/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    invoke-virtual {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 48
    iput-object p2, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic b(Lde/payback/core/tracking/campaigns/c;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/tracking/campaigns/c;->d:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 12
    iget-object v2, p0, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 14
    iget-object v3, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 16
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 18
    invoke-virtual {p1, p2, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 36
    invoke-virtual {p0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    :goto_0
    sget-object p0, Lde/payback/core/common/internal/util/InstantLegacySerializer;->INSTANCE:Lde/payback/core/common/internal/util/InstantLegacySerializer;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, p2, v0, p0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lde/payback/core/tracking/campaigns/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/tracking/campaigns/c;

    .line 13
    iget-object v1, p0, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 15
    iget-object v3, p1, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 33
    iget-object p1, p1, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/tracking/campaigns/c;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 3
    iget-object v1, p0, Lde/payback/core/tracking/campaigns/c;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "AffiliateCampaignToTrack(type="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", id="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", timestamp="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
