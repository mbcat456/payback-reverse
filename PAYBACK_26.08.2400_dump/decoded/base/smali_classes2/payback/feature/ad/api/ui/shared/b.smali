.class public final synthetic Lpayback/feature/ad/api/ui/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/ad/api/ui/shared/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/ad/api/ui/shared/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/ad/api/ui/shared/b;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lpayback/feature/ad/api/ui/shared/b;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lpayback/feature/ad/api/ui/shared/b;->e:F

    .line 14
    iput-object p6, p0, Lpayback/feature/ad/api/ui/shared/b;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lpayback/feature/ad/api/ui/shared/b;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lpayback/feature/ad/api/ui/shared/b;->h:Landroidx/compose/ui/t;

    .line 20
    iput-object p9, p0, Lpayback/feature/ad/api/ui/shared/b;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lpayback/feature/ad/api/ui/shared/b;->j:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lpayback/feature/ad/api/ui/shared/b;->k:Ljava/lang/Integer;

    .line 26
    iput-object p12, p0, Lpayback/feature/ad/api/ui/shared/b;->l:Ljava/lang/Integer;

    .line 28
    iput p13, p0, Lpayback/feature/ad/api/ui/shared/b;->m:I

    .line 30
    iput p14, p0, Lpayback/feature/ad/api/ui/shared/b;->n:I

    .line 32
    iput p15, p0, Lpayback/feature/ad/api/ui/shared/b;->o:I

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
    iget v1, v0, Lpayback/feature/ad/api/ui/shared/b;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lpayback/feature/ad/api/ui/shared/b;->n:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lpayback/feature/ad/api/ui/shared/b;->a:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lpayback/feature/ad/api/ui/shared/b;->b:Ljava/lang/String;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lpayback/feature/ad/api/ui/shared/b;->c:Ljava/util/Map;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lpayback/feature/ad/api/ui/shared/b;->d:Ljava/lang/String;

    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lpayback/feature/ad/api/ui/shared/b;->e:F

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lpayback/feature/ad/api/ui/shared/b;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lpayback/feature/ad/api/ui/shared/b;->g:Lkotlin/jvm/functions/Function1;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lpayback/feature/ad/api/ui/shared/b;->h:Landroidx/compose/ui/t;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lpayback/feature/ad/api/ui/shared/b;->i:Ljava/lang/String;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lpayback/feature/ad/api/ui/shared/b;->j:Ljava/lang/String;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lpayback/feature/ad/api/ui/shared/b;->k:Ljava/lang/Integer;

    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lpayback/feature/ad/api/ui/shared/b;->l:Ljava/lang/Integer;

    .line 63
    iget v0, v0, Lpayback/feature/ad/api/ui/shared/b;->o:I

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/o;III)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
