.class public final Lde/payback/core/ui/ds/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/core/ui/ds/compose/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/compose/a;->INSTANCE:Lde/payback/core/ui/ds/compose/a;

    .line 8
    return-void
.end method

.method public static a(FLandroidx/compose/runtime/o;I)F
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 7
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/res/Configuration;

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    int-to-float p0, p0

    .line 18
    :cond_0
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    const/high16 p1, 0x43780000    # 248.0f

    .line 22
    sub-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x42e00000    # 112.0f

    .line 25
    div-float/2addr p0, p1

    .line 26
    float-to-int p0, p0

    .line 27
    int-to-float p0, p0

    .line 28
    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    add-float/2addr p0, p1

    .line 31
    return p0
.end method
