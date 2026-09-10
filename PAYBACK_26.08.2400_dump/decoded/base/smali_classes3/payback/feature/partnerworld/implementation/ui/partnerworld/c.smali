.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    sget-object p4, Lpayback/feature/partnerworld/implementation/analytics/c;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/c;

    .line 19
    if-nez p2, :cond_3

    .line 21
    const-string v0, ""

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move-object v0, p2

    .line 25
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p4, "partnerworld:"

    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 39
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->c:Ljava/lang/Integer;

    .line 43
    iput-object p4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->d:Ljava/lang/String;

    .line 45
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
    instance-of v1, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 13
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->c:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->c:Ljava/lang/Integer;

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
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->d:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->c:Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", type="

    .line 9
    const-string v2, ", rank="

    .line 11
    iget v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 13
    const-string v4, "PartnerWorldPage(index="

    .line 15
    iget-object v5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->c:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", trackingScreen="

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
