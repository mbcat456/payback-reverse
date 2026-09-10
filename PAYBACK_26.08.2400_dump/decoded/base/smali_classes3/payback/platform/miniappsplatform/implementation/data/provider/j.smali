.class public final Lpayback/platform/miniappsplatform/implementation/data/provider/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/miniappsplatform/implementation/data/provider/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/provider/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->Companion:Lpayback/platform/miniappsplatform/implementation/data/provider/i;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
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
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->c:Ljava/lang/String;

    .line 16
    iput-wide p5, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 18
    iput p7, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->e:I

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lpayback/platform/miniappsplatform/implementation/data/provider/h;->INSTANCE:Lpayback/platform/miniappsplatform/implementation/data/provider/h;

    .line 23
    invoke-virtual {p0}, Lpayback/platform/miniappsplatform/implementation/data/provider/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;

    .line 13
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 48
    iget-wide v5, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget p0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->e:I

    .line 57
    iget p1, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->e:I

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->e:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", displayName="

    .line 3
    const-string v1, ", version="

    .line 5
    const-string v2, "MiniAppManifest(appId="

    .line 7
    iget-object v3, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", versionCode="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", minSdkVersion="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->e:I

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
