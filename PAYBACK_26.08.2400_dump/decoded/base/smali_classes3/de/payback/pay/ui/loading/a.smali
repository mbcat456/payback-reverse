.class public final synthetic Lde/payback/pay/ui/loading/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/loading/a;->a:Landroidx/compose/ui/t;

    .line 6
    iput-wide p2, p0, Lde/payback/pay/ui/loading/a;->b:J

    .line 8
    iput p5, p0, Lde/payback/pay/ui/loading/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lde/payback/pay/ui/loading/a;->a:Landroidx/compose/ui/t;

    .line 16
    iget-wide v1, p0, Lde/payback/pay/ui/loading/a;->b:J

    .line 18
    iget v5, p0, Lde/payback/pay/ui/loading/a;->c:I

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->b(Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
