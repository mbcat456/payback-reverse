.class public final Landroidx/compose/ui/contentcapture/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $oldNode:Landroidx/compose/ui/platform/f6;

.field final synthetic this$0:Landroidx/compose/ui/contentcapture/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f6;Landroidx/compose/ui/contentcapture/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/g;->$oldNode:Landroidx/compose/ui/platform/f6;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/g;->this$0:Landroidx/compose/ui/contentcapture/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/semantics/b0;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/g;->$oldNode:Landroidx/compose/ui/platform/f6;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/f6;->b:Landroidx/collection/g0;

    .line 13
    iget v1, p2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->c(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/g;->this$0:Landroidx/compose/ui/contentcapture/i;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/i;->m(ILandroidx/compose/ui/semantics/b0;)V

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/g;->this$0:Landroidx/compose/ui/contentcapture/i;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->h:Lkotlinx/coroutines/channels/f;

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
