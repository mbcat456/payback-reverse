.class public Landroidx/core/view/w1;
.super Landroidx/core/view/v1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/v1;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method public d(ILandroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/l2;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method
