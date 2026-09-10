.class public final synthetic Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Landroidx/compose/ui/text/n1;

.field public final synthetic d:Landroidx/compose/ui/text/n1;

.field public final synthetic e:Landroidx/compose/ui/g;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;

.field public final synthetic g:Lkotlin/jvm/functions/o;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/p2;

.field public final synthetic j:Landroidx/compose/foundation/layout/p3;

.field public final synthetic k:Landroidx/compose/material3/gc;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/p;->b:Landroidx/compose/runtime/internal/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/p;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/p;->d:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/p;->e:Landroidx/compose/ui/g;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/p;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/p;->g:Lkotlin/jvm/functions/o;

    .line 18
    iput p8, p0, Landroidx/compose/material3/p;->h:F

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/p;->i:Landroidx/compose/foundation/layout/p2;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/p;->j:Landroidx/compose/foundation/layout/p3;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/p;->k:Landroidx/compose/material3/gc;

    .line 26
    iput p12, p0, Landroidx/compose/material3/p;->l:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/p;->m:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/o;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Landroidx/compose/material3/p;->l:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v12

    .line 19
    iget v0, p0, Landroidx/compose/material3/p;->m:I

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/p;->a:Landroidx/compose/ui/t;

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/p;->b:Landroidx/compose/runtime/internal/e;

    .line 29
    iget-object v2, p0, Landroidx/compose/material3/p;->c:Landroidx/compose/ui/text/n1;

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/p;->d:Landroidx/compose/ui/text/n1;

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/p;->e:Landroidx/compose/ui/g;

    .line 35
    iget-object v5, p0, Landroidx/compose/material3/p;->f:Landroidx/compose/runtime/internal/e;

    .line 37
    iget-object v6, p0, Landroidx/compose/material3/p;->g:Lkotlin/jvm/functions/o;

    .line 39
    iget v7, p0, Landroidx/compose/material3/p;->h:F

    .line 41
    iget-object v8, p0, Landroidx/compose/material3/p;->i:Landroidx/compose/foundation/layout/p2;

    .line 43
    iget-object v9, p0, Landroidx/compose/material3/p;->j:Landroidx/compose/foundation/layout/p3;

    .line 45
    iget-object v10, p0, Landroidx/compose/material3/p;->k:Landroidx/compose/material3/gc;

    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/r;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
