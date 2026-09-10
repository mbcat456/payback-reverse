.class public final synthetic Lde/payback/app/inappbrowser/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/m1;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/app/inappbrowser/ui/i;->a:F

    .line 6
    iput p2, p0, Lde/payback/app/inappbrowser/ui/i;->b:F

    .line 8
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/i;->c:Landroidx/compose/runtime/m1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lde/payback/app/inappbrowser/ui/i;->a:F

    .line 20
    sub-float/2addr p1, v0

    .line 21
    iget v0, p0, Lde/payback/app/inappbrowser/ui/i;->b:F

    .line 23
    cmpg-float v1, p1, v0

    .line 25
    if-gez v1, :cond_0

    .line 27
    move p1, v0

    .line 28
    :cond_0
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/i;->c:Landroidx/compose/runtime/m1;

    .line 30
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 35
    move-result v0

    .line 36
    cmpg-float v0, p1, v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
