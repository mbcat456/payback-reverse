.class public final Lpayback/feature/account/implementation/interactor/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;

.field public final c:Z

.field public final d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZLpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/h0;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/h0;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    iput-boolean p3, p0, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 19
    iput-object p4, p0, Lpayback/feature/account/implementation/interactor/h0;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 21
    iput-object p5, p0, Lpayback/feature/account/implementation/interactor/h0;->e:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/account/implementation/interactor/h0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/interactor/h0;

    .line 11
    iget-object v0, p0, Lpayback/feature/account/implementation/interactor/h0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/account/implementation/interactor/h0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/account/implementation/interactor/h0;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    iget-object v1, p1, Lpayback/feature/account/implementation/interactor/h0;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 35
    iget-boolean v1, p1, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/account/implementation/interactor/h0;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 42
    iget-object v1, p1, Lpayback/feature/account/implementation/interactor/h0;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/h0;->e:Ljava/util/List;

    .line 49
    iget-object p1, p1, Lpayback/feature/account/implementation/interactor/h0;->e:Ljava/util/List;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/interactor/h0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/account/implementation/interactor/h0;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/account/implementation/interactor/h0;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/h0;->e:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChangeDataResult(cardNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/interactor/h0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sections="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/interactor/h0;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isEmailReadOnly="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lpayback/feature/account/implementation/interactor/h0;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", membersMfaStatus="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/interactor/h0;->d:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", memberships="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/h0;->e:Ljava/util/List;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
