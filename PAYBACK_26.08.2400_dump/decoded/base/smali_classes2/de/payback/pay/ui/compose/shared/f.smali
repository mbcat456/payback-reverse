.class public final synthetic Lde/payback/pay/ui/compose/shared/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lde/payback/pay/ui/compose/shared/f;->a:J

    .line 6
    iput-wide p3, p0, Lde/payback/pay/ui/compose/shared/f;->b:J

    .line 8
    iput-object p5, p0, Lde/payback/pay/ui/compose/shared/f;->c:Landroidx/compose/ui/t;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lde/payback/pay/ui/compose/shared/f;->a:J

    .line 16
    iget-wide v2, p0, Lde/payback/pay/ui/compose/shared/f;->b:J

    .line 18
    iget-object v4, p0, Lde/payback/pay/ui/compose/shared/f;->c:Landroidx/compose/ui/t;

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->c(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
