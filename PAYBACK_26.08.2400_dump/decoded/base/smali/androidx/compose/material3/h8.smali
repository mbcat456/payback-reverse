.class public final synthetic Landroidx/compose/material3/h8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/layout/p3;

.field public final synthetic j:Landroidx/compose/runtime/internal/e;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h8;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h8;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h8;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/h8;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h8;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput p6, p0, Landroidx/compose/material3/h8;->f:I

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/h8;->g:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/h8;->h:J

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/h8;->i:Landroidx/compose/foundation/layout/p3;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/h8;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    iput p13, p0, Landroidx/compose/material3/h8;->k:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/h8;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/h8;->k:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/h8;->a:Landroidx/compose/ui/t;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/h8;->b:Lkotlin/jvm/functions/n;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material3/h8;->c:Lkotlin/jvm/functions/n;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/material3/h8;->d:Lkotlin/jvm/functions/n;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Landroidx/compose/material3/h8;->e:Lkotlin/jvm/functions/n;

    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, Landroidx/compose/material3/h8;->f:I

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Landroidx/compose/material3/h8;->g:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Landroidx/compose/material3/h8;->h:J

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Landroidx/compose/material3/h8;->i:Landroidx/compose/foundation/layout/p3;

    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Landroidx/compose/material3/h8;->j:Landroidx/compose/runtime/internal/e;

    .line 51
    iget v0, v0, Landroidx/compose/material3/h8;->l:I

    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method
