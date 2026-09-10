.class public final synthetic Lpayback/feature/cards/implementation/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;Ljava/lang/String;FLandroidx/compose/ui/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/p;->a:Landroidx/compose/foundation/layout/v;

    .line 6
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/p;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lpayback/feature/cards/implementation/ui/p;->c:F

    .line 10
    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/p;->d:Landroidx/compose/ui/i;

    .line 12
    iput-object p5, p0, Lpayback/feature/cards/implementation/ui/p;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lpayback/feature/cards/implementation/ui/p;->f:Landroidx/compose/ui/t;

    .line 16
    iput p7, p0, Lpayback/feature/cards/implementation/ui/p;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/cards/implementation/ui/p;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/p;->a:Landroidx/compose/foundation/layout/v;

    .line 19
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/p;->b:Ljava/lang/String;

    .line 21
    iget v2, p0, Lpayback/feature/cards/implementation/ui/p;->c:F

    .line 23
    iget-object v3, p0, Lpayback/feature/cards/implementation/ui/p;->d:Landroidx/compose/ui/i;

    .line 25
    iget-object v4, p0, Lpayback/feature/cards/implementation/ui/p;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v5, p0, Lpayback/feature/cards/implementation/ui/p;->f:Landroidx/compose/ui/t;

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->a(Landroidx/compose/foundation/layout/v;Ljava/lang/String;FLandroidx/compose/ui/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
