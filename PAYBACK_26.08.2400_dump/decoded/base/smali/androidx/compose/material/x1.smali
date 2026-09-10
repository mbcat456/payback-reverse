.class public final synthetic Landroidx/compose/material/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JFFII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/ui/t;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material/x1;->b:J

    .line 8
    iput p4, p0, Landroidx/compose/material/x1;->c:F

    .line 10
    iput p5, p0, Landroidx/compose/material/x1;->d:F

    .line 12
    iput p6, p0, Landroidx/compose/material/x1;->e:I

    .line 14
    iput p7, p0, Landroidx/compose/material/x1;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material/x1;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Landroidx/compose/material/x1;->a:Landroidx/compose/ui/t;

    .line 19
    iget-wide v1, p0, Landroidx/compose/material/x1;->b:J

    .line 21
    iget v3, p0, Landroidx/compose/material/x1;->c:F

    .line 23
    iget v4, p0, Landroidx/compose/material/x1;->d:F

    .line 25
    iget v7, p0, Landroidx/compose/material/x1;->f:I

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
