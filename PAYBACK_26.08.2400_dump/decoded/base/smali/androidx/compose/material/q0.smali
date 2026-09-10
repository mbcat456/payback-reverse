.class public final synthetic Landroidx/compose/material/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/y2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/y2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;ZJJII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/q0;->a:Landroidx/compose/foundation/layout/y2;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/q0;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/q0;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/q0;->e:Landroidx/compose/ui/t;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material/q0;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material/q0;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material/q0;->h:Z

    .line 20
    iput-wide p9, p0, Landroidx/compose/material/q0;->i:J

    .line 22
    iput-wide p11, p0, Landroidx/compose/material/q0;->j:J

    .line 24
    iput p13, p0, Landroidx/compose/material/q0;->k:I

    .line 26
    iput p14, p0, Landroidx/compose/material/q0;->l:I

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
    iget v1, v0, Landroidx/compose/material/q0;->k:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Landroidx/compose/material/q0;->a:Landroidx/compose/foundation/layout/y2;

    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Landroidx/compose/material/q0;->b:Z

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/material/q0;->d:Landroidx/compose/runtime/internal/e;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Landroidx/compose/material/q0;->e:Landroidx/compose/ui/t;

    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Landroidx/compose/material/q0;->f:Z

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/material/q0;->g:Lkotlin/jvm/functions/n;

    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Landroidx/compose/material/q0;->h:Z

    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Landroidx/compose/material/q0;->i:J

    .line 48
    move-object v14, v10

    .line 49
    iget-wide v10, v0, Landroidx/compose/material/q0;->j:J

    .line 51
    iget v0, v0, Landroidx/compose/material/q0;->l:I

    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/u0;->b(Landroidx/compose/foundation/layout/y2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;ZJJLandroidx/compose/runtime/o;II)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method
