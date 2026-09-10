.class public final Landroidx/compose/ui/text/android/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/ui/text/android/x;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/l;->a:Landroidx/compose/ui/text/android/x;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/l;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/android/l;->a:Landroidx/compose/ui/text/android/x;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 9
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/android/q;->c(Landroid/text/Layout;IZ)I

    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 15
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/x;->f(I)I

    .line 22
    move-result v3

    .line 23
    if-eq p1, v4, :cond_1

    .line 25
    if-ne p1, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v0

    .line 31
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 33
    if-eqz p4, :cond_2

    .line 35
    if-eqz v3, :cond_4

    .line 37
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v4, v0

    .line 45
    iget v0, p0, Landroidx/compose/ui/text/android/l;->b:I

    .line 47
    if-ne v0, v4, :cond_5

    .line 49
    iget p0, p0, Landroidx/compose/ui/text/android/l;->c:F

    .line 51
    return p0

    .line 52
    :cond_5
    if-eqz p4, :cond_6

    .line 54
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 57
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 62
    move-result p1

    .line 63
    :goto_3
    if-eqz p3, :cond_7

    .line 65
    iput v4, p0, Landroidx/compose/ui/text/android/l;->b:I

    .line 67
    iput p1, p0, Landroidx/compose/ui/text/android/l;->c:F

    .line 69
    :cond_7
    return p1
.end method
