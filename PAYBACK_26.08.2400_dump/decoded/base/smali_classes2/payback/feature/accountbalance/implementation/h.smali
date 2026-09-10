.class public final Lpayback/feature/accountbalance/implementation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/h;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lpayback/feature/accountbalance/implementation/h;->b:I

    .line 23
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/h;->c:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/h;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/h;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lpayback/feature/accountbalance/implementation/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v6, v1, v0}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    const v2, 0x7f14015f

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lpayback/feature/accountbalance/implementation/h;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
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
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/h;

    .line 11
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/h;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/h;->a:Ljava/lang/String;

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
    iget v0, p0, Lpayback/feature/accountbalance/implementation/h;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/accountbalance/implementation/h;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/h;->c:Ljava/lang/Integer;

    .line 31
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/h;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/h;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/h;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/accountbalance/implementation/h;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/h;->c:Ljava/lang/Integer;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/h;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", tabName="

    .line 3
    const-string v1, ", tabIcon="

    .line 5
    iget v2, p0, Lpayback/feature/accountbalance/implementation/h;->b:I

    .line 7
    const-string v3, "TransactionConfig(tabId="

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/h;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/h;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", getTransactionFragment="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", getTransactionBottomSheetFragment="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/h;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isShown="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
