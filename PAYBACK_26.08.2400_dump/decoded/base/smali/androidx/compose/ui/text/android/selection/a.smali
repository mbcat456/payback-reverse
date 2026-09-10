.class public final Landroidx/compose/ui/text/android/selection/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/android/selection/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/j;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/j;->d(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/j;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/j;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/j;->c(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
