.class public final Landroidx/compose/ui/viewinterop/l0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/l0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/l0;->INSTANCE:Landroidx/compose/ui/viewinterop/l0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/m0;->c(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/compose/ui/viewinterop/k0;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
