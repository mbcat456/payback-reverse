.class public final Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

    .line 14
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
    instance-of v1, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 13
    iget-object v1, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

    .line 59
    iget-object p1, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object p0, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", firstName="

    .line 3
    const-string v1, ", email="

    .line 5
    const-string v2, "MemberDataStorage(fullName="

    .line 7
    iget-object v3, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", dateOfBirth="

    .line 17
    const-string v2, ", gender="

    .line 19
    iget-object v3, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
