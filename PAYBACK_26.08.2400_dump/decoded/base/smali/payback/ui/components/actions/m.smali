.class public final synthetic Lpayback/ui/components/actions/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Landroidx/compose/ui/graphics/d2;

.field public final synthetic i:Z

.field public final synthetic j:Lpayback/ui/components/actions/p;

.field public final synthetic k:Landroidx/compose/material3/v8;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;ZLpayback/ui/components/actions/p;Landroidx/compose/material3/v8;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/ui/components/actions/m;->a:Z

    .line 6
    iput-object p2, p0, Lpayback/ui/components/actions/m;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lpayback/ui/components/actions/m;->c:Landroidx/compose/runtime/internal/e;

    .line 10
    iput-object p4, p0, Lpayback/ui/components/actions/m;->d:Landroidx/compose/ui/t;

    .line 12
    iput-boolean p5, p0, Lpayback/ui/components/actions/m;->e:Z

    .line 14
    iput-object p6, p0, Lpayback/ui/components/actions/m;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Lpayback/ui/components/actions/m;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-object p8, p0, Lpayback/ui/components/actions/m;->h:Landroidx/compose/ui/graphics/d2;

    .line 20
    iput-boolean p9, p0, Lpayback/ui/components/actions/m;->i:Z

    .line 22
    iput-object p10, p0, Lpayback/ui/components/actions/m;->j:Lpayback/ui/components/actions/p;

    .line 24
    iput-object p11, p0, Lpayback/ui/components/actions/m;->k:Landroidx/compose/material3/v8;

    .line 26
    iput p12, p0, Lpayback/ui/components/actions/m;->l:I

    .line 28
    iput p13, p0, Lpayback/ui/components/actions/m;->m:I

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
    iget v0, p0, Lpayback/ui/components/actions/m;->l:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v12

    .line 19
    iget-boolean v0, p0, Lpayback/ui/components/actions/m;->a:Z

    .line 21
    iget-object v1, p0, Lpayback/ui/components/actions/m;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v2, p0, Lpayback/ui/components/actions/m;->c:Landroidx/compose/runtime/internal/e;

    .line 25
    iget-object v3, p0, Lpayback/ui/components/actions/m;->d:Landroidx/compose/ui/t;

    .line 27
    iget-boolean v4, p0, Lpayback/ui/components/actions/m;->e:Z

    .line 29
    iget-object v5, p0, Lpayback/ui/components/actions/m;->f:Lkotlin/jvm/functions/n;

    .line 31
    iget-object v6, p0, Lpayback/ui/components/actions/m;->g:Lkotlin/jvm/functions/n;

    .line 33
    iget-object v7, p0, Lpayback/ui/components/actions/m;->h:Landroidx/compose/ui/graphics/d2;

    .line 35
    iget-boolean v8, p0, Lpayback/ui/components/actions/m;->i:Z

    .line 37
    iget-object v9, p0, Lpayback/ui/components/actions/m;->j:Lpayback/ui/components/actions/p;

    .line 39
    iget-object v10, p0, Lpayback/ui/components/actions/m;->k:Landroidx/compose/material3/v8;

    .line 41
    iget v13, p0, Lpayback/ui/components/actions/m;->m:I

    .line 43
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;ZLpayback/ui/components/actions/p;Landroidx/compose/material3/v8;Landroidx/compose/runtime/o;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
