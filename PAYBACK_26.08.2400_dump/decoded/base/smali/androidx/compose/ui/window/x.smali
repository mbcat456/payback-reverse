.class public final Landroidx/compose/ui/window/x;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/x;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/x;->$currentContent$delegate:Landroidx/compose/runtime/f4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    sget-object p2, Landroidx/compose/ui/window/c0;->b:Landroidx/compose/runtime/i0;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroidx/compose/ui/window/w;

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/window/x;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/window/x;->$currentContent$delegate:Landroidx/compose/runtime/f4;

    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/window/w;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/f4;)V

    .line 46
    const p0, 0x3ceea85c

    .line 49
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 52
    move-result-object p0

    .line 53
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 57
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
