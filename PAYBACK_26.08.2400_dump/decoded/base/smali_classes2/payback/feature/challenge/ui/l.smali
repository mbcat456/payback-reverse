.class public final synthetic Lpayback/feature/challenge/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(IIIZZLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/challenge/ui/l;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/challenge/ui/l;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/challenge/ui/l;->c:I

    .line 10
    iput-boolean p4, p0, Lpayback/feature/challenge/ui/l;->d:Z

    .line 12
    iput-boolean p5, p0, Lpayback/feature/challenge/ui/l;->e:Z

    .line 14
    iput-object p6, p0, Lpayback/feature/challenge/ui/l;->f:Landroidx/compose/ui/t;

    .line 16
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v7

    .line 14
    iget v0, p0, Lpayback/feature/challenge/ui/l;->a:I

    .line 16
    iget v1, p0, Lpayback/feature/challenge/ui/l;->b:I

    .line 18
    iget v2, p0, Lpayback/feature/challenge/ui/l;->c:I

    .line 20
    iget-boolean v3, p0, Lpayback/feature/challenge/ui/l;->d:Z

    .line 22
    iget-boolean v4, p0, Lpayback/feature/challenge/ui/l;->e:Z

    .line 24
    iget-object v5, p0, Lpayback/feature/challenge/ui/l;->f:Landroidx/compose/ui/t;

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->b(IIIZZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
