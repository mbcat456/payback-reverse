.class public final Lde/payback/platform/coupon/data/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/payback/platform/coupon/data/r;

.field public final c:I

.field public final d:Lde/payback/platform/coupon/data/p;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lde/payback/platform/coupon/data/o;

.field public final k:Lde/payback/platform/coupon/data/j;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/platform/coupon/data/r;ILde/payback/platform/coupon/data/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/platform/coupon/data/o;Lde/payback/platform/coupon/data/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/platform/coupon/data/q;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lde/payback/platform/coupon/data/q;->b:Lde/payback/platform/coupon/data/r;

    .line 14
    iput p3, p0, Lde/payback/platform/coupon/data/q;->c:I

    .line 16
    iput-object p4, p0, Lde/payback/platform/coupon/data/q;->d:Lde/payback/platform/coupon/data/p;

    .line 18
    iput-object p5, p0, Lde/payback/platform/coupon/data/q;->e:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lde/payback/platform/coupon/data/q;->f:Ljava/lang/String;

    .line 22
    iput-boolean p7, p0, Lde/payback/platform/coupon/data/q;->g:Z

    .line 24
    iput-object p8, p0, Lde/payback/platform/coupon/data/q;->h:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lde/payback/platform/coupon/data/q;->i:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lde/payback/platform/coupon/data/q;->j:Lde/payback/platform/coupon/data/o;

    .line 30
    iput-object p11, p0, Lde/payback/platform/coupon/data/q;->k:Lde/payback/platform/coupon/data/j;

    .line 32
    iput-object p12, p0, Lde/payback/platform/coupon/data/q;->l:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lde/payback/platform/coupon/data/q;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/coupon/data/q;

    .line 13
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->b:Lde/payback/platform/coupon/data/r;

    .line 27
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->b:Lde/payback/platform/coupon/data/r;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lde/payback/platform/coupon/data/q;->c:I

    .line 39
    iget v1, p1, Lde/payback/platform/coupon/data/q;->c:I

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->d:Lde/payback/platform/coupon/data/p;

    .line 46
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->d:Lde/payback/platform/coupon/data/p;

    .line 48
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/p;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->f:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->f:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lde/payback/platform/coupon/data/q;->g:Z

    .line 79
    iget-boolean v1, p1, Lde/payback/platform/coupon/data/q;->g:Z

    .line 81
    if-eq v0, v1, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->h:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->i:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->i:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->j:Lde/payback/platform/coupon/data/o;

    .line 108
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->j:Lde/payback/platform/coupon/data/o;

    .line 110
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/o;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->k:Lde/payback/platform/coupon/data/j;

    .line 119
    iget-object v1, p1, Lde/payback/platform/coupon/data/q;->k:Lde/payback/platform/coupon/data/j;

    .line 121
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/j;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object p0, p0, Lde/payback/platform/coupon/data/q;->l:Ljava/util/List;

    .line 130
    iget-object p1, p1, Lde/payback/platform/coupon/data/q;->l:Ljava/util/List;

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_d

    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/coupon/data/q;->b:Lde/payback/platform/coupon/data/r;

    .line 12
    invoke-virtual {v2}, Lde/payback/platform/coupon/data/r;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lde/payback/platform/coupon/data/q;->c:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lde/payback/platform/coupon/data/q;->d:Lde/payback/platform/coupon/data/p;

    .line 26
    invoke-virtual {v2}, Lde/payback/platform/coupon/data/p;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Lde/payback/platform/coupon/data/q;->e:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_0

    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v3, p0, Lde/payback/platform/coupon/data/q;->f:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_1

    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-boolean v3, p0, Lde/payback/platform/coupon/data/q;->g:Z

    .line 59
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lde/payback/platform/coupon/data/q;->h:Ljava/lang/String;

    .line 65
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lde/payback/platform/coupon/data/q;->i:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v0

    .line 78
    :goto_2
    add-int/2addr v2, v0

    .line 79
    mul-int/lit16 v2, v2, 0x3c1

    .line 81
    iget-object v0, p0, Lde/payback/platform/coupon/data/q;->k:Lde/payback/platform/coupon/data/j;

    .line 83
    invoke-virtual {v0}, Lde/payback/platform/coupon/data/j;->hashCode()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lde/payback/platform/coupon/data/q;->l:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponOutput(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/coupon/data/q;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerInfo="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/coupon/data/q;->b:Lde/payback/platform/coupon/data/r;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", statusBehavior="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lde/payback/platform/coupon/data/q;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", treatmentHeadline="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/coupon/data/q;->d:Lde/payback/platform/coupon/data/p;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", treatmentSubline="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", newText="

    .line 50
    const-string v2, ", isActivated="

    .line 52
    iget-object v3, p0, Lde/payback/platform/coupon/data/q;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lde/payback/platform/coupon/data/q;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", validityInfo="

    .line 61
    const-string v2, ", multiUsageInfo="

    .line 63
    iget-boolean v3, p0, Lde/payback/platform/coupon/data/q;->g:Z

    .line 65
    iget-object v4, p0, Lde/payback/platform/coupon/data/q;->h:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lde/payback/platform/coupon/data/q;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", imageIds="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lde/payback/platform/coupon/data/q;->j:Lde/payback/platform/coupon/data/o;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", buttonsInfo="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lde/payback/platform/coupon/data/q;->k:Lde/payback/platform/coupon/data/j;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", detailSections="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p0, Lde/payback/platform/coupon/data/q;->l:Ljava/util/List;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ")"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
