.class public final Lpayback/platform/core/apidata/storelocator/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/storelocator/l;


# instance fields
.field public final a:Lpayback/platform/core/apidata/storelocator/f;

.field public final b:Lpayback/platform/core/apidata/storelocator/h0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/platform/core/apidata/storelocator/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/storelocator/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/storelocator/m;->Companion:Lpayback/platform/core/apidata/storelocator/l;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/storelocator/f;Lpayback/platform/core/apidata/storelocator/h0;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/storelocator/j;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/storelocator/m;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/storelocator/m;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/storelocator/m;->e:Lpayback/platform/core/apidata/storelocator/j;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/storelocator/k;->INSTANCE:Lpayback/platform/core/apidata/storelocator/k;

    .line 23
    invoke-virtual {p0}, Lpayback/platform/core/apidata/storelocator/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/storelocator/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/storelocator/m;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/storelocator/m;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/storelocator/m;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/m;->e:Lpayback/platform/core/apidata/storelocator/j;

    .line 59
    iget-object p1, p1, Lpayback/platform/core/apidata/storelocator/m;->e:Lpayback/platform/core/apidata/storelocator/j;

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
    iget-object v0, p0, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/storelocator/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 11
    invoke-virtual {v1}, Lpayback/platform/core/apidata/storelocator/h0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lpayback/platform/core/apidata/storelocator/m;->c:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Lpayback/platform/core/apidata/storelocator/m;->d:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_1

    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/m;->e:Lpayback/platform/core/apidata/storelocator/j;

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/j;->a:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BranchInfo(branchContext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", branchPostalAddress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", branchDisplayName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", branchHours="

    .line 30
    const-string v2, ", branchFeatureContentSet="

    .line 32
    iget-object v3, p0, Lpayback/platform/core/apidata/storelocator/m;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/platform/core/apidata/storelocator/m;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/m;->e:Lpayback/platform/core/apidata/storelocator/j;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
