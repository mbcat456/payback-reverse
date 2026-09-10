.class public final Lde/payback/pay/ui/compose/shared/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Lde/payback/pay/model/q0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lpayback/feature/pay/ui/card/state/SelectedTab;

.field public final i:Lde/payback/pay/model/PinAuthenticationResult;

.field public final j:Z

.field public final k:Lde/payback/pay/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PinAuthenticationResult;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/model/q0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/ui/compose/shared/d;->$stable:I

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 30
    sget-object v11, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lde/payback/pay/ui/compose/shared/d;-><init>(ILde/payback/pay/model/q0;ZZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/model/v;)V

    return-void
.end method

.method public constructor <init>(ILde/payback/pay/model/q0;ZZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/model/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 11
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 13
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 15
    iput-boolean p5, p0, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 17
    iput-boolean p6, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 19
    iput-object p7, p0, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 23
    iput-object p9, p0, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 25
    iput-boolean p10, p0, Lde/payback/pay/ui/compose/shared/d;->j:Z

    .line 27
    iput-object p11, p0, Lde/payback/pay/ui/compose/shared/d;->k:Lde/payback/pay/model/v;

    .line 29
    return-void
.end method

.method public static a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget p1, p0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 25
    move v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 34
    :goto_2
    move v4, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    and-int/lit8 p1, v0, 0x10

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 44
    move v5, p1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v5, p4

    .line 48
    :goto_4
    and-int/lit8 p1, v0, 0x20

    .line 50
    if-eqz p1, :cond_5

    .line 52
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 54
    move v6, p1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v6, p5

    .line 58
    :goto_5
    and-int/lit8 p1, v0, 0x40

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iget-object p1, p0, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 64
    move-object v7, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v7, p6

    .line 68
    :goto_6
    and-int/lit16 p1, v0, 0x80

    .line 70
    if-eqz p1, :cond_7

    .line 72
    iget-object p1, p0, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 74
    move-object v8, p1

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v8, p7

    .line 78
    :goto_7
    and-int/lit16 p1, v0, 0x100

    .line 80
    if-eqz p1, :cond_8

    .line 82
    iget-object p1, p0, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 84
    move-object v9, p1

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v9, p8

    .line 88
    :goto_8
    and-int/lit16 p1, v0, 0x200

    .line 90
    if-eqz p1, :cond_9

    .line 92
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/shared/d;->j:Z

    .line 94
    move v10, p1

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move/from16 v10, p9

    .line 98
    :goto_9
    iget-object v11, p0, Lde/payback/pay/ui/compose/shared/d;->k:Lde/payback/pay/model/v;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, Lde/payback/pay/ui/compose/shared/d;

    .line 108
    invoke-direct/range {v0 .. v11}, Lde/payback/pay/ui/compose/shared/d;-><init>(ILde/payback/pay/model/q0;ZZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/model/v;)V

    .line 111
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
    instance-of v1, p1, Lde/payback/pay/ui/compose/shared/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 13
    iget v1, p0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 15
    iget v3, p1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 22
    iget-object v3, p1, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

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
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 40
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 47
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 54
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 72
    iget-object v3, p1, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 74
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 79
    iget-object v3, p1, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/shared/d;->j:Z

    .line 90
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/shared/d;->j:Z

    .line 92
    if-eq v1, v3, :cond_b

    .line 94
    return v2

    .line 95
    :cond_b
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/d;->k:Lde/payback/pay/model/v;

    .line 97
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/d;->k:Lde/payback/pay/model/v;

    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lde/payback/pay/model/q0;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 31
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_1

    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 61
    if-nez v3, :cond_2

    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 73
    if-nez v3, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Lde/payback/pay/model/PinAuthenticationResult;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/shared/d;->j:Z

    .line 84
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/d;->k:Lde/payback/pay/model/v;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayAndCollectState(pointsToRedeem="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", preferredPayment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isOffline="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isRedemptionOnly="

    .line 30
    const-string v2, ", isRedemptionUser="

    .line 32
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 34
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ", isPayUser="

    .line 41
    const-string v2, ", partnerShortName="

    .line 43
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 45
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", selectedTab="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", pinResult="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", isRedemptionExpanded="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/shared/d;->j:Z

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", payExperimentUiState="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/d;->k:Lde/payback/pay/model/v;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ")"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
