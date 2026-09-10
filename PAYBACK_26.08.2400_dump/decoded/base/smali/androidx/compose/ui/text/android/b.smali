.class public final Landroidx/compose/ui/text/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/b;->INSTANCE:Landroidx/compose/ui/text/android/b;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/android/x;Landroid/graphics/RectF;ILandroidx/compose/animation/core/l0;)[I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/ui/text/android/selection/b;->INSTANCE:Landroidx/compose/ui/text/android/selection/b;

    .line 6
    new-instance v0, Landroidx/compose/ui/text/android/selection/j;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x;->k()Landroidx/compose/ui/text/android/selection/i;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Landroidx/compose/ui/text/android/selection/a;

    .line 26
    invoke-direct {p2, v0}, Landroidx/compose/ui/text/android/selection/a;-><init>(Landroidx/compose/ui/text/android/selection/j;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 32
    iget-object p2, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 34
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->a:Landroid/text/TextPaint;

    .line 40
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 42
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 45
    move-object p2, v1

    .line 46
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 48
    new-instance v0, Landroidx/compose/ui/text/android/a;

    .line 50
    invoke-direct {v0, p3}, Landroidx/compose/ui/text/android/a;-><init>(Landroidx/compose/animation/core/l0;)V

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
