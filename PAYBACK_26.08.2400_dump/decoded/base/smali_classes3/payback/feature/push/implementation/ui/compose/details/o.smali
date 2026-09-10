.class public final Lpayback/feature/push/implementation/ui/compose/details/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/push/implementation/ui/compose/details/c;

.field public final c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

.field public final d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

.field public final e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/details/c;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->b:Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 17
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 19
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 21
    iput-object p5, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 23
    iput-object p6, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->f:Ljava/lang/Integer;

    .line 25
    iput-object p7, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->g:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public static a(Lpayback/feature/push/implementation/ui/compose/details/o;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;I)Lpayback/feature/push/implementation/ui/compose/details/o;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->b:Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 21
    iget-object v6, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->f:Ljava/lang/Integer;

    .line 23
    iget-object v7, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->g:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 39
    invoke-direct/range {v0 .. v7}, Lpayback/feature/push/implementation/ui/compose/details/o;-><init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/details/c;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    return-object v0
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
    instance-of v0, p1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 11
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->b:Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 24
    iget-object v1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->b:Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 35
    iget-object v1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 42
    iget-object v1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 49
    iget-object v1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->f:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->f:Ljava/lang/Integer;

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
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->g:Ljava/lang/Integer;

    .line 67
    iget-object p1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->g:Ljava/lang/Integer;

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->b:Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 11
    invoke-virtual {v1}, Lpayback/feature/push/implementation/ui/compose/details/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->f:Ljava/lang/Integer;

    .line 52
    if-nez v2, :cond_1

    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->g:Ljava/lang/Integer;

    .line 65
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PushPermissionDetailsState(subscriptionName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", detailsInfo="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->b:Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentSubscriptionStatus="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", screenContent="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->d:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", trackingAction="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", title="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", description="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/o;->g:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
