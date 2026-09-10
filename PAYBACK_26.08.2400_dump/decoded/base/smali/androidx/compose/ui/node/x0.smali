.class public final Landroidx/compose/ui/node/x0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/x0;->this$0:Landroidx/compose/ui/node/z0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/x0;->this$0:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/node/g2;->A:Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/node/v1;->u:Z

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
