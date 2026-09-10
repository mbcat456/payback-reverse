.class public final synthetic Landroidx/compose/material/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/layout/t1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/layout/t1;IIILandroidx/compose/ui/layout/t1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/o0;->a:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material/o0;->b:Landroidx/compose/ui/layout/t1;

    .line 8
    iput p3, p0, Landroidx/compose/material/o0;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/material/o0;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/material/o0;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material/o0;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput p7, p0, Landroidx/compose/material/o0;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/material/o0;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Landroidx/compose/material/o0;->a:F

    .line 6
    cmpg-float v0, v1, v0

    .line 8
    iget v1, p0, Landroidx/compose/material/o0;->e:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/material/o0;->d:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Landroidx/compose/material/o0;->b:Landroidx/compose/ui/layout/t1;

    .line 18
    iget v3, p0, Landroidx/compose/material/o0;->c:I

    .line 20
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 23
    :goto_0
    iget v0, p0, Landroidx/compose/material/o0;->h:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Landroidx/compose/material/o0;->f:Landroidx/compose/ui/layout/t1;

    .line 28
    iget p0, p0, Landroidx/compose/material/o0;->g:I

    .line 30
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
