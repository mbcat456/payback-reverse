.class public final Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 14

    .prologue
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    .line 47
    const-string v8, "lp396"

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;-><init>(ZLjava/util/List;ZLjava/lang/String;IILjava/lang/String;Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/lang/String;IILjava/lang/String;Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 24
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 26
    iput-boolean p3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 28
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 30
    iput p5, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->e:I

    .line 32
    iput p6, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 34
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->g:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 38
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 40
    iput-boolean p10, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 42
    iput-object p11, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 44
    iput-object p12, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 46
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
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 33
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->e:I

    .line 51
    iget v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->e:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 58
    iget v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->g:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->g:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 76
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 87
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 98
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 100
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 105
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 48
    invoke-virtual {v2}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 74
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountBalanceConfig(useAccountBalanceDetailsSubItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", transactionConfigs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transactionsPagerSwipeable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", fallbackImageShortname="

    .line 30
    const-string v2, ", serviceIcon="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 34
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", loyaltyCurrencyStringRes="

    .line 41
    const-string v2, ", amexPartnerShortName="

    .line 43
    iget v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->e:I

    .line 45
    iget v4, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", navigator="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", subscriptionShortName="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", showBlackWeekBannerBar="

    .line 72
    const-string v2, ", socialProofItems="

    .line 74
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 76
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 81
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", urlMyOrders="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ")"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
