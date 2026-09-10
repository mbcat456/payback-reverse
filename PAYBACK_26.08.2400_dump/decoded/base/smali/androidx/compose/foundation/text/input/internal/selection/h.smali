.class public final Landroidx/compose/foundation/text/input/internal/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

.field public static final f:Landroidx/compose/foundation/text/input/internal/selection/h;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 10
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    .line 28
    sput-object v1, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 30
    return-void
.end method

.method public constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 13
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 20
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 31
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 49
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 51
    if-eq p0, p1, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldHandleState(visible="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", lineHeight="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", direction="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", handlesCrossed="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Z

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
