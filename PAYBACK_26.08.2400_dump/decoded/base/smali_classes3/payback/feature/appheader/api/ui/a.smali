.class public final Lpayback/feature/appheader/api/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Lpayback/feature/appheader/api/ui/b;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/api/ui/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/api/ui/a;->a:Lpayback/feature/appheader/api/ui/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final Z(IJ)J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/api/ui/a;->a:Lpayback/feature/appheader/api/ui/b;

    .line 3
    iget-object p1, p0, Lpayback/feature/appheader/api/ui/b;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lpayback/feature/appheader/api/ui/b;->a:Lpayback/feature/appheader/api/ui/d;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/appheader/api/ui/d;->a()F

    .line 22
    move-result p1

    .line 23
    const-wide v0, 0xffffffffL

    .line 28
    and-long/2addr p2, v0

    .line 29
    long-to-int p2, p2

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p2

    .line 34
    add-float/2addr p2, p1

    .line 35
    invoke-virtual {p0, p2}, Lpayback/feature/appheader/api/ui/d;->b(F)V

    .line 38
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    return-wide p0
.end method
