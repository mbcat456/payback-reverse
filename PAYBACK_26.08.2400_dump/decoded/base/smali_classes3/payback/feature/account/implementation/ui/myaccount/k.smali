.class public final Lpayback/feature/account/implementation/ui/myaccount/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

.field public final b:Lpayback/core/helpinghand/k;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/collections/immutable/ImmutableList;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/model/a;Lpayback/core/helpinghand/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 11
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iput-boolean p5, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 17
    iput-boolean p6, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 19
    iput-boolean p7, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->g:Z

    .line 21
    iput-boolean p8, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 23
    iput-boolean p9, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 25
    iput-boolean p10, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->j:Z

    .line 27
    return-void
.end method

.method public static a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p8

    .line 3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 5
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p3, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 27
    :cond_2
    move v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 34
    move v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, p4

    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->g:Z

    .line 43
    move v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move/from16 v7, p5

    .line 47
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 53
    move v8, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move/from16 v8, p6

    .line 57
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 63
    :goto_3
    move v9, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 69
    if-eqz p1, :cond_7

    .line 71
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->j:Z

    .line 73
    move v10, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v10, p7

    .line 77
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 85
    invoke-direct/range {v0 .. v10}, Lpayback/feature/account/implementation/ui/myaccount/k;-><init>(Lpayback/feature/account/implementation/ui/myaccount/model/a;Lpayback/core/helpinghand/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZZ)V

    .line 88
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 12
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 14
    iget-object v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 16
    invoke-virtual {v0, v2}, Lpayback/feature/account/implementation/ui/myaccount/model/a;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 25
    iget-object v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    iget-object v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 54
    iget-boolean v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 56
    if-eq v0, v2, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 61
    iget-boolean v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 63
    if-eq v0, v2, :cond_7

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->g:Z

    .line 68
    iget-boolean v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->g:Z

    .line 70
    if-eq v0, v2, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 75
    iget-boolean v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 77
    if-eq v0, v2, :cond_9

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 82
    iget-boolean v2, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 84
    if-eq v0, v2, :cond_a

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->j:Z

    .line 89
    iget-boolean p1, p1, Lpayback/feature/account/implementation/ui/myaccount/k;->j:Z

    .line 91
    if-eq p0, p1, :cond_b

    .line 93
    :goto_0
    return v1

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0xe9c36d0

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->g:Z

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->j:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MyAccountState(buildInfo="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", helpingHandState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fullName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", myAccountItems="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isBiometricSettingEnabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", isDailyIncentiveEnabled="

    .line 50
    const-string v2, ", isLogoutDialogShown="

    .line 52
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 54
    iget-boolean v4, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    const-string v1, ", hasInternetConnection="

    .line 61
    const-string v2, ", shouldShowFingerprintHelpingHand="

    .line 63
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->g:Z

    .line 65
    iget-boolean v4, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->h:Z

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 70
    const-string v1, ", isLoading="

    .line 72
    const-string v2, ")"

    .line 74
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 76
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/myaccount/k;->j:Z

    .line 78
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
