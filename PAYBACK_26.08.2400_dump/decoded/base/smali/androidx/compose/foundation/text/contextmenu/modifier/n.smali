.class public final Landroidx/compose/foundation/text/contextmenu/modifier/n;
.super Landroidx/compose/foundation/text/contextmenu/modifier/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 15
    if-eqz p0, :cond_3

    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->d()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/h;->b:Landroidx/compose/runtime/i0;

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/g;

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 50
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, v0, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/k;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/contextmenu/provider/g;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {v2, v5, v3, v4, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 62
    :cond_3
    :goto_1
    return-void
.end method
