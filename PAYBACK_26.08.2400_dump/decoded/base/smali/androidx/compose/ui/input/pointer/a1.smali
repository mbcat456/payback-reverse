.class public final Landroidx/compose/ui/input/pointer/a1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $handlerCoroutine:Landroidx/compose/ui/input/pointer/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/pointer/y0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/y0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a1;->$handlerCoroutine:Landroidx/compose/ui/input/pointer/y0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a1;->$handlerCoroutine:Landroidx/compose/ui/input/pointer/y0;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
