.class public final synthetic Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/e;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/a;->a:Landroidx/compose/runtime/internal/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/a;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/a;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/a;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/a;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material/a;->f:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material/a;->g:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Landroidx/compose/material/a;->a:Landroidx/compose/runtime/internal/e;

    .line 16
    iget-object v1, p0, Landroidx/compose/material/a;->b:Landroidx/compose/ui/t;

    .line 18
    iget-object v2, p0, Landroidx/compose/material/a;->c:Lkotlin/jvm/functions/n;

    .line 20
    iget-object v3, p0, Landroidx/compose/material/a;->d:Lkotlin/jvm/functions/n;

    .line 22
    iget-object v4, p0, Landroidx/compose/material/a;->e:Landroidx/compose/ui/graphics/d2;

    .line 24
    iget-wide v5, p0, Landroidx/compose/material/a;->f:J

    .line 26
    iget-wide v7, p0, Landroidx/compose/material/a;->g:J

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/h;->b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/o;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
