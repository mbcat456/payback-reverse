.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->e:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->f:Z

    .line 31
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->g:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 35
    iput-boolean p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->i:Z

    .line 37
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
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->f:Z

    .line 70
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->f:Z

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 88
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->i:Z

    .line 95
    iget-boolean p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->i:Z

    .line 97
    if-eq p0, p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->e:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->f:Z

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->g:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->i:Z

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v1

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", logoFallbackUrl="

    .line 3
    const-string v1, ", date="

    .line 5
    const-string v2, "TransactionListItemEntity(logoUrl="

    .line 7
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", partnerName="

    .line 17
    const-string v2, ", additionalInfo="

    .line 19
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", isCoCollector="

    .line 28
    const-string v2, ", amount="

    .line 30
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->e:Ljava/lang/String;

    .line 32
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->f:Z

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", colorTint="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", showChevron="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ")"

    .line 59
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->i:Z

    .line 61
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
