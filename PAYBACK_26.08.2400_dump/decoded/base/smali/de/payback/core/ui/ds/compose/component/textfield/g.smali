.class public final synthetic Lde/payback/core/ui/ds/compose/component/textfield/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/n1;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->b:Landroidx/compose/ui/t;

    .line 8
    iput-boolean p3, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->c:Z

    .line 10
    iput-wide p4, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->d:J

    .line 12
    iput-object p6, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->e:Landroidx/compose/ui/text/n1;

    .line 14
    iput-wide p7, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->f:J

    .line 16
    iput-object p9, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput p10, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->h:I

    .line 20
    iput p11, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->i:I

    .line 22
    iput p12, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->j:I

    .line 24
    iput p13, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->k:I

    .line 26
    iput p14, p0, Lde/payback/core/ui/ds/compose/component/textfield/g;->l:I

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
    move-object/from16 v11, p1

    .line 5
    check-cast v11, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->j:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->k:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->a:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->b:Landroidx/compose/ui/t;

    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->c:Z

    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->d:J

    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->e:Landroidx/compose/ui/text/n1;

    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->f:J

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->g:Lkotlin/jvm/functions/Function0;

    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->h:I

    .line 51
    move-object v14, v10

    .line 52
    iget v10, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->i:I

    .line 54
    iget v0, v0, Lde/payback/core/ui/ds/compose/component/textfield/g;->l:I

    .line 56
    move-object v15, v14

    .line 57
    move v14, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/le;->a(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/o;III)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0
.end method
