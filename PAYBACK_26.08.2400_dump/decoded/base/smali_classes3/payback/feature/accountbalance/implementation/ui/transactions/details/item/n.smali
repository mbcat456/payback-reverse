.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

.field public final k:Lkotlinx/collections/immutable/ImmutableList;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Lkotlinx/collections/immutable/ImmutableList;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 28
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 42
    iput-object p11, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 44
    iput-boolean p12, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

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
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 13
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 37
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 114
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 116
    if-eq v1, v3, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 121
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

    .line 132
    iget-boolean p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

    .line 134
    if-eq p0, p1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_3

    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    :goto_4
    add-int/2addr v1, v0

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/2addr v0, v2

    .line 94
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 96
    invoke-static {v1, v0, v2}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", branchDisplayName="

    .line 3
    const-string v1, ", coCollector="

    .line 5
    const-string v2, "Success(additionalInfo="

    .line 7
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", effectiveDate="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", logoFallbackUrl="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", logoUrl="

    .line 37
    const-string v2, ", partnerName="

    .line 39
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, ", pointsAmount="

    .line 48
    const-string v2, ", pointsBlockedInfo="

    .line 50
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", pointsColorTint="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", pointDetails="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", showVoucherButton="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, ")"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
