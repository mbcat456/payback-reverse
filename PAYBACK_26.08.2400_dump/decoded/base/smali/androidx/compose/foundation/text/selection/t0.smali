.class public final Landroidx/compose/foundation/text/selection/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/Handle;

.field public final b:J

.field public final c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/foundation/text/Handle;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/t0;->b:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/t0;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/t0;->d:Z

    .line 12
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
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/t0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/t0;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/foundation/text/Handle;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/foundation/text/Handle;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/t0;->b:J

    .line 22
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/t0;->b:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t0;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/t0;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/t0;->d:Z

    .line 40
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/t0;->d:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/foundation/text/Handle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/t0;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t0;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/t0;->d:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectionHandleInfo(handle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/foundation/text/Handle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/t0;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", anchor="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t0;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", visible="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/t0;->d:Z

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
