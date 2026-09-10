.class public final Landroidx/compose/ui/text/style/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/style/e0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/text/style/d;->a:J

    .line 6
    const-wide/16 v0, 0x10

    .line 8
    cmp-long p0, p1, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/graphics/a0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/d;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/text/style/d;->a:J

    .line 15
    iget-wide p0, p1, Landroidx/compose/ui/text/style/d;->a:J

    .line 17
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/text/style/d;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColorStyle(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/text/style/d;->a:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
