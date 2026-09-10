.class public abstract Landroidx/transition/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/transition/u;

.field public static final b:Landroidx/appcompat/widget/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/transition/v;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/u;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 22
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 24
    const-string v1, "translationAlpha"

    .line 26
    const/4 v2, 0x6

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 32
    sput-object v0, Landroidx/transition/t;->b:Landroidx/appcompat/widget/o2;

    .line 34
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 36
    const-string v1, "clipBounds"

    .line 38
    const/4 v2, 0x7

    .line 39
    const-class v3, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/u;->c(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/u;->d(Landroid/view/View;I)V

    .line 6
    return-void
.end method
