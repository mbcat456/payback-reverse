.class public final Landroidx/compose/ui/node/d2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/g2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d2;->this$0:Landroidx/compose/ui/node/g2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d2;->this$0:Landroidx/compose/ui/node/g2;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/d2;->this$0:Landroidx/compose/ui/node/g2;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/node/g2;->C:J

    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
