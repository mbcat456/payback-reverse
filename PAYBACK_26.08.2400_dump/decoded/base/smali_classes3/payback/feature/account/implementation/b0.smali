.class public final Lpayback/feature/account/implementation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/c0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lpayback/feature/account/implementation/e0;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 12
    move-object p5, v0

    .line 13
    :cond_1
    new-instance p6, Lpayback/feature/account/implementation/a0;

    .line 15
    invoke-direct {p6, v1, v0}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-direct/range {p0 .. p6}, Lpayback/feature/account/implementation/b0;-><init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public constructor <init>(IILpayback/feature/account/implementation/e0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lpayback/feature/account/implementation/b0;->a:I

    .line 25
    iput p2, p0, Lpayback/feature/account/implementation/b0;->b:I

    .line 26
    iput-object p3, p0, Lpayback/feature/account/implementation/b0;->c:Lpayback/feature/account/implementation/e0;

    .line 27
    iput-boolean p4, p0, Lpayback/feature/account/implementation/b0;->d:Z

    .line 28
    iput-object p5, p0, Lpayback/feature/account/implementation/b0;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lpayback/feature/account/implementation/b0;->f:Lkotlin/jvm/functions/Function1;

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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/account/implementation/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/b0;

    .line 13
    iget v1, p0, Lpayback/feature/account/implementation/b0;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/account/implementation/b0;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget v1, p0, Lpayback/feature/account/implementation/b0;->b:I

    .line 22
    iget v3, p1, Lpayback/feature/account/implementation/b0;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/feature/account/implementation/b0;->c:Lpayback/feature/account/implementation/e0;

    .line 29
    iget-object v3, p1, Lpayback/feature/account/implementation/b0;->c:Lpayback/feature/account/implementation/e0;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/account/implementation/b0;->d:Z

    .line 40
    iget-boolean v3, p1, Lpayback/feature/account/implementation/b0;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, p1, Lpayback/feature/account/implementation/b0;->e:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lpayback/feature/account/implementation/b0;->e:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_7

    .line 51
    if-nez v1, :cond_6

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    :goto_0
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez v1, :cond_8

    .line 59
    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    :goto_1
    if-nez v1, :cond_9

    .line 66
    goto :goto_2

    .line 67
    :cond_9
    iget-object p0, p0, Lpayback/feature/account/implementation/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object p1, p1, Lpayback/feature/account/implementation/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_a

    .line 77
    :goto_2
    return v2

    .line 78
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/b0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/account/implementation/b0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/account/implementation/b0;->c:Lpayback/feature/account/implementation/e0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lpayback/feature/account/implementation/b0;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lpayback/feature/account/implementation/b0;->e:Ljava/lang/String;

    .line 32
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object p0, p0, Lpayback/feature/account/implementation/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final isVisible()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/b0;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", textResId="

    .line 14
    const-string v2, ", navigationType="

    .line 16
    iget v3, p0, Lpayback/feature/account/implementation/b0;->a:I

    .line 18
    iget v4, p0, Lpayback/feature/account/implementation/b0;->b:I

    .line 20
    const-string v5, "NavigationItem(iconResId="

    .line 22
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpayback/feature/account/implementation/b0;->c:Lpayback/feature/account/implementation/e0;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", isOnlineRequired="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v2, p0, Lpayback/feature/account/implementation/b0;->d:Z

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", trackingAction="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isVisible="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lpayback/feature/account/implementation/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ")"

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
