.class public final Lpayback/platform/core/apidata/partnerworld/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/core/apidata/partnerworld/q;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/partnerworld/f;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/g;->Companion:Lpayback/platform/core/apidata/partnerworld/f;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 27
    aput-object v4, v1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v4, v1, v2

    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v1, v2

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v1, v0

    .line 38
    sput-object v1, Lpayback/platform/core/apidata/partnerworld/g;->f:[Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;Ljava/lang/String;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/partnerworld/g;->a:Ljava/lang/String;

    .line 12
    iput p3, p0, Lpayback/platform/core/apidata/partnerworld/g;->b:I

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/partnerworld/g;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/partnerworld/g;->d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 24
    invoke-virtual {p1}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p6, p0, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/e;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/e;

    .line 36
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->b:I

    .line 3
    return p0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/partnerworld/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/partnerworld/g;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/g;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/platform/core/apidata/partnerworld/g;->b:I

    .line 26
    iget v3, p1, Lpayback/platform/core/apidata/partnerworld/g;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/g;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/g;->d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 44
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/g;->d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/partnerworld/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/platform/core/apidata/partnerworld/g;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/partnerworld/g;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/core/apidata/partnerworld/g;->d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", rank="

    .line 3
    const-string v1, ", title="

    .line 5
    iget v2, p0, Lpayback/platform/core/apidata/partnerworld/g;->b:I

    .line 7
    const-string v3, "FeedSubNavItem(id="

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/partnerworld/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/g;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", displayType="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/g;->d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", typeName="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/g;->e:Ljava/lang/String;

    .line 39
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
