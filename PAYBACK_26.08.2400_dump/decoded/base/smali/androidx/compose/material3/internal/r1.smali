.class public final synthetic Landroidx/compose/material3/internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/TextFieldType;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Landroidx/compose/material3/fb;

.field public final synthetic e:Lkotlin/jvm/functions/o;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/interaction/m;

.field public final synthetic l:Landroidx/compose/foundation/layout/p2;

.field public final synthetic m:Landroidx/compose/material3/ab;

.field public final synthetic n:Landroidx/compose/runtime/internal/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/r1;->a:Landroidx/compose/material3/internal/TextFieldType;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/r1;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/r1;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/r1;->d:Landroidx/compose/material3/fb;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/internal/r1;->e:Lkotlin/jvm/functions/o;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/r1;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/internal/r1;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/internal/r1;->h:Z

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/internal/r1;->i:Z

    .line 22
    iput-boolean p10, p0, Landroidx/compose/material3/internal/r1;->j:Z

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/internal/r1;->k:Landroidx/compose/foundation/interaction/m;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/internal/r1;->l:Landroidx/compose/foundation/layout/p2;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/internal/r1;->m:Landroidx/compose/material3/ab;

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/internal/r1;->n:Landroidx/compose/runtime/internal/e;

    .line 32
    iput p15, p0, Landroidx/compose/material3/internal/r1;->o:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material3/internal/r1;->p:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/internal/r1;->o:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, Landroidx/compose/material3/internal/r1;->p:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/internal/r1;->a:Landroidx/compose/material3/internal/TextFieldType;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/internal/r1;->b:Ljava/lang/CharSequence;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/r1;->c:Lkotlin/jvm/functions/n;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/internal/r1;->d:Landroidx/compose/material3/fb;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/internal/r1;->e:Lkotlin/jvm/functions/o;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/internal/r1;->f:Lkotlin/jvm/functions/n;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/internal/r1;->g:Lkotlin/jvm/functions/n;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Landroidx/compose/material3/internal/r1;->h:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Landroidx/compose/material3/internal/r1;->i:Z

    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Landroidx/compose/material3/internal/r1;->j:Z

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/material3/internal/r1;->k:Landroidx/compose/foundation/interaction/m;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/material3/internal/r1;->l:Landroidx/compose/foundation/layout/p2;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Landroidx/compose/material3/internal/r1;->m:Landroidx/compose/material3/ab;

    .line 66
    iget-object v0, v0, Landroidx/compose/material3/internal/r1;->n:Landroidx/compose/runtime/internal/e;

    .line 68
    move-object/from16 v17, v13

    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 73
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/internal/w1;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0
.end method
