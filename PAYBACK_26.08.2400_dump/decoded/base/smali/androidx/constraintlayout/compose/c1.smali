.class public final Landroidx/constraintlayout/compose/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/constraintlayout/compose/b1;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/c1;->Companion:Landroidx/constraintlayout/compose/b1;

    .line 8
    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 6
    iput-wide p1, p0, Landroidx/constraintlayout/compose/c1;->b:J

    .line 8
    iput-wide p3, p0, Landroidx/constraintlayout/compose/c1;->c:J

    .line 10
    return-void
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
    instance-of v1, p1, Landroidx/constraintlayout/compose/c1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/c1;

    .line 13
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 15
    iget-boolean v3, p1, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/constraintlayout/compose/c1;->b:J

    .line 22
    iget-wide v5, p1, Landroidx/constraintlayout/compose/c1;->b:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Landroidx/constraintlayout/compose/c1;->c:J

    .line 33
    iget-wide p0, p1, Landroidx/constraintlayout/compose/c1;->c:J

    .line 35
    cmp-long p0, v3, p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    return v0

    .line 40
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/compose/c1;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Landroidx/constraintlayout/compose/c1;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MotionDragState(isDragging="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dragAmount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/constraintlayout/compose/c1;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", velocity="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Landroidx/constraintlayout/compose/c1;->c:J

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->g(J)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
