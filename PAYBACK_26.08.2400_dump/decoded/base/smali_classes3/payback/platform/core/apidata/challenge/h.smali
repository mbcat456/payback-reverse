.class public final Lpayback/platform/core/apidata/challenge/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/challenge/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lpayback/platform/core/apidata/challenge/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/challenge/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/challenge/h;->Companion:Lpayback/platform/core/apidata/challenge/d;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IFFLpayback/platform/core/apidata/challenge/g;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lpayback/platform/core/apidata/challenge/h;->a:F

    .line 11
    iput p3, p0, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 13
    iput-object p4, p0, Lpayback/platform/core/apidata/challenge/h;->c:Lpayback/platform/core/apidata/challenge/g;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/challenge/c;->INSTANCE:Lpayback/platform/core/apidata/challenge/c;

    .line 18
    invoke-virtual {p0}, Lpayback/platform/core/apidata/challenge/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    const/4 p0, 0x0

    .line 26
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
    instance-of v1, p1, Lpayback/platform/core/apidata/challenge/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/challenge/h;

    .line 13
    iget v1, p0, Lpayback/platform/core/apidata/challenge/h;->a:F

    .line 15
    iget v3, p1, Lpayback/platform/core/apidata/challenge/h;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 26
    iget v3, p1, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/h;->c:Lpayback/platform/core/apidata/challenge/g;

    .line 37
    iget-object p1, p1, Lpayback/platform/core/apidata/challenge/h;->c:Lpayback/platform/core/apidata/challenge/g;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/core/apidata/challenge/h;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/h;->c:Lpayback/platform/core/apidata/challenge/g;

    .line 18
    invoke-virtual {p0}, Lpayback/platform/core/apidata/challenge/g;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Threshold(completionPercentage="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/platform/core/apidata/challenge/h;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", couponAction="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/platform/core/apidata/challenge/h;->c:Lpayback/platform/core/apidata/challenge/g;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
