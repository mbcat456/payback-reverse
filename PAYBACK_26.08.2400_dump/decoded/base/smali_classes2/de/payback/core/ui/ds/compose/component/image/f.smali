.class public final Lde/payback/core/ui/ds/compose/component/image/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/graphics/t;I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/image/f;->a:I

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/image/f;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/image/f;->c:Landroidx/compose/ui/graphics/l0;

    .line 17
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
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 11
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/image/f;->a:I

    .line 13
    iget v1, p1, Lde/payback/core/ui/ds/compose/component/image/f;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/image/f;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/image/f;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/f;->c:Landroidx/compose/ui/graphics/l0;

    .line 31
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/component/image/f;->c:Landroidx/compose/ui/graphics/l0;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/image/f;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/image/f;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/f;->c:Landroidx/compose/ui/graphics/l0;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", contentDescription="

    .line 3
    const-string v1, ", drawableTint="

    .line 5
    iget v2, p0, Lde/payback/core/ui/ds/compose/component/image/f;->a:I

    .line 7
    const-string v3, "ImageRes(drawableRes="

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/image/f;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/image/f;->c:Landroidx/compose/ui/graphics/l0;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
