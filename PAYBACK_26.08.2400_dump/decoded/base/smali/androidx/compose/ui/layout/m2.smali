.class public final Landroidx/compose/ui/layout/m2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/m2;->this$0:Landroidx/compose/ui/layout/o2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 3
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/m2;->this$0:Landroidx/compose/ui/layout/o2;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o2;->a()Landroidx/compose/ui/layout/z0;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->p:Ljava/lang/String;

    .line 13
    new-instance v1, Landroidx/compose/ui/layout/t0;

    .line 15
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/ui/layout/t0;-><init>(Landroidx/compose/ui/layout/z0;Lkotlin/jvm/functions/n;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/z0;->f0(Landroidx/compose/ui/layout/d1;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
