.class public final Lpayback/feature/entitlement/implementation/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lde/payback/core/api/data/ContentSubscriptionChannel;

.field public final f:Lde/payback/core/api/data/ContentSubscriptionStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;Lde/payback/core/api/data/ContentSubscriptionStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/repository/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 29
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 31
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/repository/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/repository/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/repository/a;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/repository/a;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 57
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 64
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 66
    if-eq p0, p1, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/repository/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", contentShortName="

    .line 3
    const-string v1, ", contentDisplayName="

    .line 5
    const-string v2, "ContentSubscriptionItem(group="

    .line 7
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", contentDescription="

    .line 17
    const-string v2, ", contentChannel="

    .line 19
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/repository/a;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", subscriptionStatus="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
