.class public final Lio/adjoe/sdk/custom/PlaytimeCPAEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeCPAEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeCPAEvent$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAEvent$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 12
    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 14
    iput-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 18
    iput-object p5, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/custom/PlaytimeCPAEvent;IILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/adjoe/sdk/custom/PlaytimeCPAEvent;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget p1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget p4, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->copy(IILjava/lang/String;ILjava/lang/String;)Lio/adjoe/sdk/custom/PlaytimeCPAEvent;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;ILjava/lang/String;)Lio/adjoe/sdk/custom/PlaytimeCPAEvent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;

    .line 9
    invoke-direct/range {p0 .. p5}, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object p0
.end method

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
    instance-of v1, p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;

    .line 13
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 15
    iget v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 22
    iget v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 40
    iget v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 3
    return p0
.end method

.method public final getCoinsWithoutPromotion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeCPAEvent(coins="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", coinsWithoutPromotion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", id="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", name="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
