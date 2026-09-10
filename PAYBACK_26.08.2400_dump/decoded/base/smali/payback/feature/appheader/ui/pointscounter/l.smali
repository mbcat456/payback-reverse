.class public final synthetic Lpayback/feature/appheader/ui/pointscounter/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:D

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;DLjava/lang/Double;DLjava/lang/Double;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/ui/pointscounter/l;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lpayback/feature/appheader/ui/pointscounter/l;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/appheader/ui/pointscounter/l;->d:Landroidx/compose/ui/t;

    .line 12
    iput-wide p5, p0, Lpayback/feature/appheader/ui/pointscounter/l;->e:D

    .line 14
    iput-object p7, p0, Lpayback/feature/appheader/ui/pointscounter/l;->f:Ljava/lang/Double;

    .line 16
    iput-wide p8, p0, Lpayback/feature/appheader/ui/pointscounter/l;->g:D

    .line 18
    iput-object p10, p0, Lpayback/feature/appheader/ui/pointscounter/l;->h:Ljava/lang/Double;

    .line 20
    iput-object p11, p0, Lpayback/feature/appheader/ui/pointscounter/l;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    iput p12, p0, Lpayback/feature/appheader/ui/pointscounter/l;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/appheader/ui/pointscounter/l;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lpayback/feature/appheader/ui/pointscounter/l;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lpayback/feature/appheader/ui/pointscounter/l;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, p0, Lpayback/feature/appheader/ui/pointscounter/l;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lpayback/feature/appheader/ui/pointscounter/l;->d:Landroidx/compose/ui/t;

    .line 25
    iget-wide v4, p0, Lpayback/feature/appheader/ui/pointscounter/l;->e:D

    .line 27
    iget-object v6, p0, Lpayback/feature/appheader/ui/pointscounter/l;->f:Ljava/lang/Double;

    .line 29
    iget-wide v7, p0, Lpayback/feature/appheader/ui/pointscounter/l;->g:D

    .line 31
    iget-object v9, p0, Lpayback/feature/appheader/ui/pointscounter/l;->h:Ljava/lang/Double;

    .line 33
    iget-object v10, p0, Lpayback/feature/appheader/ui/pointscounter/l;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;DLjava/lang/Double;DLjava/lang/Double;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
