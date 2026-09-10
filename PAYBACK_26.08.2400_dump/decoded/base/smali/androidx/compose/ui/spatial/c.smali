.class public final Landroidx/compose/ui/spatial/c;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/spatial/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->this$0:Landroidx/compose/ui/spatial/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/c;->this$0:Landroidx/compose/ui/spatial/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 6
    const-string v0, "OnPositionedDispatch"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    throw p0
.end method
