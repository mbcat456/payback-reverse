.class public final synthetic Landroidx/compose/material3/xa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xa;->a:Landroidx/compose/ui/t;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/xa;->b:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/xa;->c:J

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/xa;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/xa;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/xa;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    iput p9, p0, Landroidx/compose/material3/xa;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/xa;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/xa;->a:Landroidx/compose/ui/t;

    .line 19
    iget-wide v1, p0, Landroidx/compose/material3/xa;->b:J

    .line 21
    iget-wide v3, p0, Landroidx/compose/material3/xa;->c:J

    .line 23
    iget-object v5, p0, Landroidx/compose/material3/xa;->d:Landroidx/compose/runtime/internal/e;

    .line 25
    iget-object v6, p0, Landroidx/compose/material3/xa;->e:Lkotlin/jvm/functions/n;

    .line 27
    iget-object v7, p0, Landroidx/compose/material3/xa;->f:Landroidx/compose/runtime/internal/e;

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/s;->L(Landroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
