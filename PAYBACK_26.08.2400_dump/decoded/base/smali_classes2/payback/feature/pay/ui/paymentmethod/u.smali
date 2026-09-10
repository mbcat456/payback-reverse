.class public final synthetic Lpayback/feature/pay/ui/paymentmethod/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/core/l10n/L10nString;

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/h;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/t;JJII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/ui/paymentmethod/u;->a:Lpayback/core/l10n/L10nString;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/u;->b:Landroidx/compose/ui/graphics/vector/h;

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/ui/paymentmethod/u;->c:Landroidx/compose/ui/t;

    .line 10
    iput-wide p4, p0, Lpayback/feature/pay/ui/paymentmethod/u;->d:J

    .line 12
    iput-wide p6, p0, Lpayback/feature/pay/ui/paymentmethod/u;->e:J

    .line 14
    iput p9, p0, Lpayback/feature/pay/ui/paymentmethod/u;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/u;->a:Lpayback/core/l10n/L10nString;

    .line 16
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/u;->b:Landroidx/compose/ui/graphics/vector/h;

    .line 18
    iget-object v2, p0, Lpayback/feature/pay/ui/paymentmethod/u;->c:Landroidx/compose/ui/t;

    .line 20
    iget-wide v3, p0, Lpayback/feature/pay/ui/paymentmethod/u;->d:J

    .line 22
    iget-wide v5, p0, Lpayback/feature/pay/ui/paymentmethod/u;->e:J

    .line 24
    iget v9, p0, Lpayback/feature/pay/ui/paymentmethod/u;->f:I

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->a(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/t;JJLandroidx/compose/runtime/o;II)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
