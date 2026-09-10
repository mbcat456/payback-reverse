.class public final Lnet/payback/proximity/sdk/api/data/HarvestingData;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;,
        Lnet/payback/proximity/sdk/api/data/HarvestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lnet/payback/proximity/sdk/api/data/HarvestingData$Companion;


# instance fields
.field private final branchNumber:Ljava/lang/String;

.field private final partnerShortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/data/HarvestingData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/data/HarvestingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->Companion:Lnet/payback/proximity/sdk/api/data/HarvestingData$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;

    .line 16
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    iput-object p2, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/api/data/HarvestingData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/api/data/HarvestingData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/api/data/HarvestingData;->copy(Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_api(Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/api/data/HarvestingData;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/api/data/HarvestingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBranchNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->branchNumber:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;->partnerShortName:Ljava/lang/String;

    .line 5
    const-string v1, ", partnerShortName="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "HarvestingData(branchNumber="

    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
