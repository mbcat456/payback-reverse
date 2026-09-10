.class public final synthetic Lcom/google/maps/android/compose/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/i1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/maps/model/b;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/b1;->a:Lcom/google/maps/android/compose/i1;

    .line 6
    iput-object p2, p0, Lcom/google/maps/android/compose/b1;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/maps/android/compose/b1;->c:F

    .line 10
    iput-wide p4, p0, Lcom/google/maps/android/compose/b1;->d:J

    .line 12
    iput-object p6, p0, Lcom/google/maps/android/compose/b1;->e:Lcom/google/android/gms/maps/model/b;

    .line 14
    iput-wide p7, p0, Lcom/google/maps/android/compose/b1;->f:J

    .line 16
    iput-boolean p9, p0, Lcom/google/maps/android/compose/b1;->g:Z

    .line 18
    iput p10, p0, Lcom/google/maps/android/compose/b1;->h:F

    .line 20
    iput-object p11, p0, Lcom/google/maps/android/compose/b1;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p12, p0, Lcom/google/maps/android/compose/b1;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p13, p0, Lcom/google/maps/android/compose/b1;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p14, p0, Lcom/google/maps/android/compose/b1;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    iput p15, p0, Lcom/google/maps/android/compose/b1;->m:I

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Lcom/google/maps/android/compose/b1;->n:I

    .line 34
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
    iget v1, v0, Lcom/google/maps/android/compose/b1;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lcom/google/maps/android/compose/b1;->n:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lcom/google/maps/android/compose/b1;->a:Lcom/google/maps/android/compose/i1;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/google/maps/android/compose/b1;->b:Ljava/lang/String;

    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Lcom/google/maps/android/compose/b1;->c:F

    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lcom/google/maps/android/compose/b1;->d:J

    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lcom/google/maps/android/compose/b1;->e:Lcom/google/android/gms/maps/model/b;

    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Lcom/google/maps/android/compose/b1;->f:J

    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lcom/google/maps/android/compose/b1;->g:Z

    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Lcom/google/maps/android/compose/b1;->h:F

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lcom/google/maps/android/compose/b1;->i:Lkotlin/jvm/functions/Function1;

    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lcom/google/maps/android/compose/b1;->j:Lkotlin/jvm/functions/Function1;

    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lcom/google/maps/android/compose/b1;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v0, v0, Lcom/google/maps/android/compose/b1;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    move-object/from16 v17, v13

    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-static/range {v0 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->c(Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0
.end method
