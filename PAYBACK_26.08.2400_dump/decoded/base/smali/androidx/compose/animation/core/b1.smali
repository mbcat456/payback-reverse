.class public final Landroidx/compose/animation/core/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/g0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/animation/core/u2;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/u2;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/b1;->a:Landroidx/compose/animation/core/u2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/core/b1;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/z2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/z2;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/f3;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b1;->a:Landroidx/compose/animation/core/u2;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/u2;->a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/y2;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iget-wide v2, p0, Landroidx/compose/animation/core/b1;->c:J

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/f3;-><init>(Landroidx/compose/animation/core/y2;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/b1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/b1;

    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/b1;->a:Landroidx/compose/animation/core/u2;

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/b1;->a:Landroidx/compose/animation/core/u2;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/u2;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/b1;->c:J

    .line 26
    iget-wide p0, p0, Landroidx/compose/animation/core/b1;->c:J

    .line 28
    cmp-long p0, v2, p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b1;->a:Landroidx/compose/animation/core/u2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/u2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v2, p0, Landroidx/compose/animation/core/b1;->c:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
