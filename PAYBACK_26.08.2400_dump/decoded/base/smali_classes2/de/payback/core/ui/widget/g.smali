.class public final Lde/payback/core/ui/widget/g;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:[Lde/payback/core/ui/widget/j;

.field public final c:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;[Lde/payback/core/ui/widget/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/widget/g;->c:Landroid/view/ContextThemeWrapper;

    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lde/payback/core/ui/widget/j;

    .line 13
    iput-object p1, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 15
    return-void
.end method
