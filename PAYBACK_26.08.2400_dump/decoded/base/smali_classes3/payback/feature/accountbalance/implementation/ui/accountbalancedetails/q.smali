.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lkotlinx/collections/immutable/ImmutableList;

.field public final f:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 12
    iput-boolean p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 14
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 18
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    return-void
.end method

.method public static a(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;IZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 52
    invoke-direct/range {v0 .. v6}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;-><init>(IZLjava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 55
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
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;

    .line 13
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 40
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 58
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountBalanceDetailState(pointsCurrencyRes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalPointsAmount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isMissingPointsVisible="

    .line 30
    const-string v2, ", detailItems="

    .line 32
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 34
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", legendItems="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
