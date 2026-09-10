.class public final Lpayback/ui/components/information/badges/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/vector/h;

.field public final b:J

.field public final c:J

.field public final d:Landroidx/compose/ui/text/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/ui/components/information/badges/c;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 12
    iput-wide p2, p0, Lpayback/ui/components/information/badges/c;->b:J

    .line 14
    iput-wide p4, p0, Lpayback/ui/components/information/badges/c;->c:J

    .line 16
    iput-object p6, p0, Lpayback/ui/components/information/badges/c;->d:Landroidx/compose/ui/text/n1;

    .line 18
    return-void
.end method

.method public static a(Lpayback/ui/components/information/badges/c;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/text/n1;I)Lpayback/ui/components/information/badges/c;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/ui/components/information/badges/c;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p0, Lpayback/ui/components/information/badges/c;->b:J

    .line 10
    iget-wide v4, p0, Lpayback/ui/components/information/badges/c;->c:J

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lpayback/ui/components/information/badges/c;->d:Landroidx/compose/ui/text/n1;

    .line 18
    :cond_1
    move-object v6, p2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lpayback/ui/components/information/badges/c;

    .line 27
    invoke-direct/range {v0 .. v6}, Lpayback/ui/components/information/badges/c;-><init>(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/ui/components/information/badges/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/ui/components/information/badges/c;

    .line 13
    iget-object v1, p0, Lpayback/ui/components/information/badges/c;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 15
    iget-object v3, p1, Lpayback/ui/components/information/badges/c;->a:Landroidx/compose/ui/graphics/vector/h;

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
    iget-wide v3, p0, Lpayback/ui/components/information/badges/c;->b:J

    .line 26
    iget-wide v5, p1, Lpayback/ui/components/information/badges/c;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lpayback/ui/components/information/badges/c;->c:J

    .line 37
    iget-wide v5, p1, Lpayback/ui/components/information/badges/c;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lpayback/ui/components/information/badges/c;->d:Landroidx/compose/ui/text/n1;

    .line 48
    iget-object p1, p1, Lpayback/ui/components/information/badges/c;->d:Landroidx/compose/ui/text/n1;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/ui/components/information/badges/c;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 12
    iget-wide v2, p0, Lpayback/ui/components/information/badges/c;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lpayback/ui/components/information/badges/c;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lpayback/ui/components/information/badges/c;->d:Landroidx/compose/ui/text/n1;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/n1;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/ui/components/information/badges/c;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lpayback/ui/components/information/badges/c;->c:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "DefaultStatusBadgeVisuals(icon="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lpayback/ui/components/information/badges/c;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", containerColor="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", contentColor="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", textStyle="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lpayback/ui/components/information/badges/c;->d:Landroidx/compose/ui/text/n1;

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
