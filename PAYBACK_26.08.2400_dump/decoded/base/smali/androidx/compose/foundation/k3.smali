.class public abstract synthetic Landroidx/compose/foundation/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static synthetic a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/RenderNode;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RenderNode;

    .line 3
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static synthetic c()Landroid/view/WindowInsets$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    return-object v0
.end method

.method public static synthetic e()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    return-void
.end method
