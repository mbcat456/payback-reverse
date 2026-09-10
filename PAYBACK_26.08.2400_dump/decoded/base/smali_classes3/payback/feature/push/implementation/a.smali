.class public final Lpayback/feature/push/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 14
    iput p3, p0, Lpayback/feature/push/implementation/a;->c:I

    .line 16
    iput p4, p0, Lpayback/feature/push/implementation/a;->d:I

    .line 18
    iput p5, p0, Lpayback/feature/push/implementation/a;->e:I

    .line 20
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
    instance-of v0, p1, Lpayback/feature/push/implementation/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/push/implementation/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 24
    iget-object v1, p1, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpayback/feature/push/implementation/a;->c:I

    .line 31
    iget v1, p1, Lpayback/feature/push/implementation/a;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lpayback/feature/push/implementation/a;->d:I

    .line 38
    iget v1, p1, Lpayback/feature/push/implementation/a;->d:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Lpayback/feature/push/implementation/a;->e:I

    .line 45
    iget p1, p1, Lpayback/feature/push/implementation/a;->e:I

    .line 47
    if-eq p0, p1, :cond_6

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lpayback/feature/push/implementation/a;->c:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lpayback/feature/push/implementation/a;->d:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lpayback/feature/push/implementation/a;->e:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PushContentSubscriptionItem(contentShortName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", trackingAction="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", centerScreenDescription="

    .line 30
    const-string v2, ", detailsScreenDescription="

    .line 32
    iget v3, p0, Lpayback/feature/push/implementation/a;->c:I

    .line 34
    iget v4, p0, Lpayback/feature/push/implementation/a;->d:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget p0, p0, Lpayback/feature/push/implementation/a;->e:I

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
