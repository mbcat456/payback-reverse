.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/d;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    iput-boolean p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->b:Z

    .line 20
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->c:Ljava/lang/String;

    .line 22
    iput-boolean p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->d:Z

    .line 24
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->e:Ljava/lang/String;

    .line 26
    iput-boolean p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->f:Z

    .line 28
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->g:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->h:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->i:Ljava/lang/String;

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
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 11
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->b:Z

    .line 24
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->d:Z

    .line 42
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->d:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->f:Z

    .line 60
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->f:Z

    .line 62
    if-eq v0, v1, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->g:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->g:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->h:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->i:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->f:Z

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "Entity(socialProofItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", showAmexInfobar="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", amexTeaserText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", expireLabelVisibility="

    .line 30
    const-string v2, ", expireAmount="

    .line 32
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->c:Ljava/lang/String;

    .line 34
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ", showBlackWeekBannerBar="

    .line 41
    const-string v2, ", accountBalanceContentDescription="

    .line 43
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->e:Ljava/lang/String;

    .line 45
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->f:Z

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    const-string v1, ", accountBalanceValue="

    .line 52
    const-string v2, ", accountBalanceUnit="

    .line 54
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->g:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, ")"

    .line 63
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->i:Ljava/lang/String;

    .line 65
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
