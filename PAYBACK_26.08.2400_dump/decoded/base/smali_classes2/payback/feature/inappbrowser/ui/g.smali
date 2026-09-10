.class public final synthetic Lpayback/feature/inappbrowser/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/t;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFFLandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/inappbrowser/ui/g;->a:Z

    .line 6
    iput-boolean p2, p0, Lpayback/feature/inappbrowser/ui/g;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/inappbrowser/ui/g;->c:Landroid/graphics/Bitmap;

    .line 10
    iput-object p4, p0, Lpayback/feature/inappbrowser/ui/g;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/inappbrowser/ui/g;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lpayback/feature/inappbrowser/ui/g;->f:Z

    .line 16
    iput p7, p0, Lpayback/feature/inappbrowser/ui/g;->g:F

    .line 18
    iput p8, p0, Lpayback/feature/inappbrowser/ui/g;->h:F

    .line 20
    iput p9, p0, Lpayback/feature/inappbrowser/ui/g;->i:F

    .line 22
    iput-object p10, p0, Lpayback/feature/inappbrowser/ui/g;->j:Landroidx/compose/ui/t;

    .line 24
    iput p11, p0, Lpayback/feature/inappbrowser/ui/g;->k:I

    .line 26
    iput p12, p0, Lpayback/feature/inappbrowser/ui/g;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/inappbrowser/ui/g;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v11

    .line 17
    iget-boolean v0, p0, Lpayback/feature/inappbrowser/ui/g;->a:Z

    .line 19
    iget-boolean v1, p0, Lpayback/feature/inappbrowser/ui/g;->b:Z

    .line 21
    iget-object v2, p0, Lpayback/feature/inappbrowser/ui/g;->c:Landroid/graphics/Bitmap;

    .line 23
    iget-object v3, p0, Lpayback/feature/inappbrowser/ui/g;->d:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lpayback/feature/inappbrowser/ui/g;->e:Ljava/lang/String;

    .line 27
    iget-boolean v5, p0, Lpayback/feature/inappbrowser/ui/g;->f:Z

    .line 29
    iget v6, p0, Lpayback/feature/inappbrowser/ui/g;->g:F

    .line 31
    iget v7, p0, Lpayback/feature/inappbrowser/ui/g;->h:F

    .line 33
    iget v8, p0, Lpayback/feature/inappbrowser/ui/g;->i:F

    .line 35
    iget-object v9, p0, Lpayback/feature/inappbrowser/ui/g;->j:Landroidx/compose/ui/t;

    .line 37
    iget v12, p0, Lpayback/feature/inappbrowser/ui/g;->l:I

    .line 39
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->c(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
