.class public final Landroidx/compose/animation/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/animation/core/v2;

.field public final b:Landroidx/compose/runtime/p1;

.field public c:Landroidx/compose/animation/core/s;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V
    .locals 9

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/v2;

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-static {p3}, Landroidx/compose/animation/core/f;->k(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->d()V

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 32
    iput-wide p4, p0, Landroidx/compose/animation/core/n;->d:J

    .line 34
    iput-wide p6, p0, Landroidx/compose/animation/core/n;->e:J

    .line 36
    iput-boolean p8, p0, Landroidx/compose/animation/core/n;->f:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/v2;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationState(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 10
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", velocity="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isRunning="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/animation/core/n;->f:Z

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", lastFrameTimeNanos="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Landroidx/compose/animation/core/n;->d:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", finishedTimeNanos="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Landroidx/compose/animation/core/n;->e:J

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-static {v0, v1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
