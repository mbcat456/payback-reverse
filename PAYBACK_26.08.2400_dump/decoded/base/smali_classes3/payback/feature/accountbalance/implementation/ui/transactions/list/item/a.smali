.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/d;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->a:Z

    .line 18
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->b:Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->c:Z

    .line 22
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->d:Ljava/lang/String;

    .line 24
    iput-boolean p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->e:Z

    .line 26
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->f:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->g:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->h:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->i:Lkotlinx/collections/immutable/ImmutableList;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->c:Z

    .line 31
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->c:Z

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->e:Z

    .line 49
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->e:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->f:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->f:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->g:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->h:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->h:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 89
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountBalanceTransactionHeaderEntity(showAmexInfobar="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", amexTeaserText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showExpireInfobar="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", expireAmount="

    .line 30
    const-string v2, ", showBlackWeekBannerBar="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->c:Z

    .line 34
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", accountBalanceContentDescription="

    .line 41
    const-string v2, ", accountBalanceValue="

    .line 43
    iget-boolean v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->e:Z

    .line 45
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", accountBalanceUnit="

    .line 52
    const-string v2, ", socialProofItems="

    .line 54
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->g:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ")"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
