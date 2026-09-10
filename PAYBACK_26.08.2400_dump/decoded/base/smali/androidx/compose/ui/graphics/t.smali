.class public final Landroidx/compose/ui/graphics/t;
.super Landroidx/compose/ui/graphics/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/u;->INSTANCE:Landroidx/compose/ui/graphics/u;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/foundation/k3;->e()V

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(I)Landroid/graphics/BlendMode;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/k3;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/l0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 44
    iput-wide p2, p0, Landroidx/compose/ui/graphics/t;->b:J

    .line 46
    iput p1, p0, Landroidx/compose/ui/graphics/t;->c:I

    .line 48
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/graphics/t;->b:J

    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/graphics/t;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Landroidx/compose/ui/graphics/t;->c:I

    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/t;->c:I

    .line 28
    if-ne p0, p1, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/t;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Landroidx/compose/ui/graphics/t;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->b:J

    .line 10
    const-string v3, ", blendMode="

    .line 12
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget p0, p0, Landroidx/compose/ui/graphics/t;->c:I

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/s;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
