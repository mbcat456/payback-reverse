.class public final synthetic Landroidx/compose/foundation/lazy/layout/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n1;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/x0;

.field public final synthetic c:Landroidx/compose/ui/layout/o2;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/j2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/ui/layout/o2;Landroidx/compose/foundation/lazy/layout/j2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/n1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/ui/layout/o2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 3
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h2;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/ui/layout/o2;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/h2;-><init>(Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/ui/layout/o2;Landroidx/compose/foundation/lazy/layout/j2;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/n1;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/lazy/layout/h2;

    .line 18
    new-instance p1, Landroidx/activity/compose/d;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 24
    return-object p1
.end method
