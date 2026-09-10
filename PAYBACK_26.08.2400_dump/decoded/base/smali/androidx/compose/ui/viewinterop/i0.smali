.class public final Landroidx/compose/ui/viewinterop/i0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/i0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/i0;->INSTANCE:Landroidx/compose/ui/viewinterop/i0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 3
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/m0;->c(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
