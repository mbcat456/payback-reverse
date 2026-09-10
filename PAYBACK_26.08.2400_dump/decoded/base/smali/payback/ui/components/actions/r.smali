.class public final synthetic Lpayback/ui/components/actions/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/t;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/ui/components/actions/r;->a:Z

    .line 6
    iput-object p2, p0, Lpayback/ui/components/actions/r;->b:Landroidx/compose/ui/t;

    .line 8
    iput-boolean p3, p0, Lpayback/ui/components/actions/r;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 p2, 0x31

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lpayback/ui/components/actions/r;->a:Z

    .line 16
    iget-object v1, p0, Lpayback/ui/components/actions/r;->b:Landroidx/compose/ui/t;

    .line 18
    iget-boolean p0, p0, Lpayback/ui/components/actions/r;->c:Z

    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->a(ZLandroidx/compose/ui/t;ZLandroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
