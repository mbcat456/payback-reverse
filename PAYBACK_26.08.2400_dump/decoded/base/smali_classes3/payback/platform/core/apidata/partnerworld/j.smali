.class public final Lpayback/platform/core/apidata/partnerworld/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/partnerworld/i;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/partnerworld/theme/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/j;->Companion:Lpayback/platform/core/apidata/partnerworld/i;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v1, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v4, v1, v3

    .line 33
    aput-object v4, v1, v2

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v4, v1, v2

    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v0, v1, v2

    .line 41
    sput-object v1, Lpayback/platform/core/apidata/partnerworld/j;->g:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/partnerworld/theme/c;Ljava/lang/String;ZLjava/util/List;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/h;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/h;

    .line 25
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/partnerworld/theme/c;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 38
    iput-object p4, p0, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 40
    iput-object p6, p0, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lpayback/platform/core/apidata/partnerworld/j;Ljava/util/List;)Lpayback/platform/core/apidata/partnerworld/j;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 7
    iget-object v4, p0, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/j;

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lpayback/platform/core/apidata/partnerworld/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/partnerworld/theme/c;Ljava/lang/String;ZLjava/util/List;)V

    .line 35
    return-object v0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/partnerworld/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/partnerworld/j;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 59
    iget-boolean v3, p1, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 66
    iget-object p1, p1, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

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
    iget-object v0, p0, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 18
    invoke-virtual {v2}, Lpayback/platform/core/apidata/partnerworld/theme/c;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", partnerDisplayName="

    .line 3
    const-string v1, ", theme="

    .line 5
    const-string v2, "Response(partnerShortName="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", iconUrl="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", hasMarketSelector="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", subNavItems="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
