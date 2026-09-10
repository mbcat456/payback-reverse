.class public final Landroidx/compose/foundation/pager/v;
.super Landroidx/compose/foundation/lazy/layout/d0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/lazy/layout/b2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b2;

    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b2;-><init>()V

    .line 11
    new-instance v1, Landroidx/compose/foundation/pager/p;

    .line 13
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;)V

    .line 16
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/b2;->a(ILandroidx/compose/foundation/lazy/layout/c0;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/layout/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 3
    return-object p0
.end method
