.class public final Landroidx/core/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Landroidx/core/view/k;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/core/view/k;

    .line 18
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 20
    iget-object p1, p1, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public f()Landroidx/core/graphics/c;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/c;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 20
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisplayCutoutCompat{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "}"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
