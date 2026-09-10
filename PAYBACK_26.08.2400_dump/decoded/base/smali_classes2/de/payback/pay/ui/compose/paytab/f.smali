.class public final synthetic Lde/payback/pay/ui/compose/paytab/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lde/payback/pay/ui/compose/paytab/l;

.field public final synthetic b:Lde/payback/pay/model/v;

.field public final synthetic c:Z

.field public final synthetic d:Lde/payback/pay/model/q0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/ui/t;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/f;->a:Lde/payback/pay/ui/compose/paytab/l;

    .line 6
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/f;->b:Lde/payback/pay/model/v;

    .line 8
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/paytab/f;->c:Z

    .line 10
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/f;->d:Lde/payback/pay/model/q0;

    .line 12
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/f;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/f;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lde/payback/pay/ui/compose/paytab/f;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lde/payback/pay/ui/compose/paytab/f;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p9, p0, Lde/payback/pay/ui/compose/paytab/f;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p10, p0, Lde/payback/pay/ui/compose/paytab/f;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lde/payback/pay/ui/compose/paytab/f;->k:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p12, p0, Lde/payback/pay/ui/compose/paytab/f;->l:Landroidx/compose/ui/t;

    .line 28
    iput p13, p0, Lde/payback/pay/ui/compose/paytab/f;->m:I

    .line 30
    iput p14, p0, Lde/payback/pay/ui/compose/paytab/f;->n:I

    .line 32
    iput p15, p0, Lde/payback/pay/ui/compose/paytab/f;->o:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/f;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/f;->n:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lde/payback/pay/ui/compose/paytab/f;->a:Lde/payback/pay/ui/compose/paytab/l;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lde/payback/pay/ui/compose/paytab/f;->b:Lde/payback/pay/model/v;

    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lde/payback/pay/ui/compose/paytab/f;->c:Z

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lde/payback/pay/ui/compose/paytab/f;->d:Lde/payback/pay/model/q0;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lde/payback/pay/ui/compose/paytab/f;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lde/payback/pay/ui/compose/paytab/f;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lde/payback/pay/ui/compose/paytab/f;->g:Lkotlin/jvm/functions/Function1;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lde/payback/pay/ui/compose/paytab/f;->h:Lkotlin/jvm/functions/Function0;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lde/payback/pay/ui/compose/paytab/f;->i:Lkotlin/jvm/functions/Function0;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lde/payback/pay/ui/compose/paytab/f;->j:Lkotlin/jvm/functions/Function0;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lde/payback/pay/ui/compose/paytab/f;->k:Lkotlin/jvm/functions/Function0;

    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lde/payback/pay/ui/compose/paytab/f;->l:Landroidx/compose/ui/t;

    .line 63
    iget v0, v0, Lde/payback/pay/ui/compose/paytab/f;->o:I

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLde/payback/pay/model/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;III)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
