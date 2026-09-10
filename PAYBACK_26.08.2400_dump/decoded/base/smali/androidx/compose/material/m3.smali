.class public final synthetic Landroidx/compose/material/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JFJIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/m3;->a:Landroidx/compose/ui/t;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material/m3;->b:J

    .line 8
    iput p4, p0, Landroidx/compose/material/m3;->c:F

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/m3;->d:J

    .line 12
    iput p7, p0, Landroidx/compose/material/m3;->e:I

    .line 14
    iput p8, p0, Landroidx/compose/material/m3;->f:I

    .line 16
    iput p9, p0, Landroidx/compose/material/m3;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material/m3;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Landroidx/compose/material/m3;->a:Landroidx/compose/ui/t;

    .line 19
    iget-wide v1, p0, Landroidx/compose/material/m3;->b:J

    .line 21
    iget v3, p0, Landroidx/compose/material/m3;->c:F

    .line 23
    iget-wide v4, p0, Landroidx/compose/material/m3;->d:J

    .line 25
    iget v6, p0, Landroidx/compose/material/m3;->e:I

    .line 27
    iget v9, p0, Landroidx/compose/material/m3;->g:I

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
