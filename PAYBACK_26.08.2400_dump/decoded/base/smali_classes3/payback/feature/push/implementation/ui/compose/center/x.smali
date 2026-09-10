.class public final Lpayback/feature/push/implementation/ui/compose/center/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLpayback/feature/push/implementation/ui/compose/center/PushTracking;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->b:I

    .line 14
    iput p3, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->c:I

    .line 16
    iput-boolean p4, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 18
    iput-object p5, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 20
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
    instance-of v1, p1, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 13
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->b:I

    .line 26
    iget v3, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->c:I

    .line 33
    iget v3, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 40
    iget-boolean v3, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 47
    iget-object p1, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 49
    if-eq p0, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", description="

    .line 5
    iget v2, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->b:I

    .line 7
    const-string v3, "SubscriptionItem(subscriptionName="

    .line 9
    iget-object v4, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isEnabled="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", trackingAction="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
