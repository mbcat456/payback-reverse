.class public final Lde/payback/app/challenge/ui/detail/s;
.super Lde/payback/app/challenge/ui/detail/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lde/payback/app/challenge/ui/shared/l;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/challenge/ui/shared/l;->$stable:I

    .line 3
    sput v0, Lde/payback/app/challenge/ui/detail/s;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpayback/feature/challenge/ui/c;->l:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lde/payback/app/challenge/ui/detail/t;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 18
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 20
    iput-boolean p3, p0, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 22
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
    instance-of v1, p1, Lde/payback/app/challenge/ui/detail/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/challenge/ui/detail/s;

    .line 13
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 15
    iget-object v3, p1, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

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
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

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
    iget-boolean p0, p0, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 37
    iget-boolean p1, p1, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 39
    if-eq p0, p1, :cond_4

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
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "ParticipationDetails(result="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", rewards="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isRefreshing="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
