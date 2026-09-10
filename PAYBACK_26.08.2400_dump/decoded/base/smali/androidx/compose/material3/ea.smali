.class public final synthetic Landroidx/compose/material3/ea;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/t1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;IILandroidx/compose/ui/layout/t1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ea;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ea;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ea;->c:Landroidx/compose/ui/layout/t1;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ea;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/material3/ea;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ea;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput p7, p0, Landroidx/compose/material3/ea;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/ea;->h:I

    .line 20
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
    iget-object v1, p0, Landroidx/compose/material3/ea;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iget v2, p0, Landroidx/compose/material3/ea;->b:I

    .line 8
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/ea;->c:Landroidx/compose/ui/layout/t1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Landroidx/compose/material3/ea;->d:I

    .line 17
    iget v2, p0, Landroidx/compose/material3/ea;->e:I

    .line 19
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ea;->f:Landroidx/compose/ui/layout/t1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v1, p0, Landroidx/compose/material3/ea;->g:I

    .line 28
    iget p0, p0, Landroidx/compose/material3/ea;->h:I

    .line 30
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
