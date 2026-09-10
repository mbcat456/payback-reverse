.class public final synthetic Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/t1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/c;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput p2, p0, Landroidx/compose/material/c;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material/c;->c:Landroidx/compose/ui/layout/t1;

    .line 10
    iput p4, p0, Landroidx/compose/material/c;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/compose/material/c;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v2, p0, Landroidx/compose/material/c;->b:I

    .line 10
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/c;->c:Landroidx/compose/ui/layout/t1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget p0, p0, Landroidx/compose/material/c;->d:I

    .line 19
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
