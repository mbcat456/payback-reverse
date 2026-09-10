.class public final Landroidx/compose/ui/layout/n2;
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
    iput-object p1, p0, Landroidx/compose/ui/layout/n2;->this$0:Landroidx/compose/ui/layout/o2;

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
    check-cast p2, Landroidx/compose/ui/layout/o2;

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/layout/n2;->this$0:Landroidx/compose/ui/layout/o2;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->H:Landroidx/compose/ui/layout/z0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/compose/ui/layout/z0;

    .line 13
    iget-object v1, p2, Landroidx/compose/ui/layout/o2;->a:Landroidx/compose/ui/layout/r2;

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/z0;-><init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/r2;)V

    .line 18
    iput-object v0, p1, Landroidx/compose/ui/node/z0;->H:Landroidx/compose/ui/layout/z0;

    .line 20
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/o2;->b:Landroidx/compose/ui/layout/z0;

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/layout/n2;->this$0:Landroidx/compose/ui/layout/o2;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o2;->a()Landroidx/compose/ui/layout/z0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/z0;->h()V

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/layout/n2;->this$0:Landroidx/compose/ui/layout/o2;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o2;->a()Landroidx/compose/ui/layout/z0;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/layout/n2;->this$0:Landroidx/compose/ui/layout/o2;

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/layout/o2;->a:Landroidx/compose/ui/layout/r2;

    .line 41
    iget-object p2, p1, Landroidx/compose/ui/layout/z0;->c:Landroidx/compose/ui/layout/r2;

    .line 43
    if-eq p2, p0, :cond_1

    .line 45
    iput-object p0, p1, Landroidx/compose/ui/layout/z0;->c:Landroidx/compose/ui/layout/r2;

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/z0;->j(Z)V

    .line 51
    iget-object p1, p1, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
