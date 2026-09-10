.class public final synthetic Lpayback/feature/pay/ui/card/qrcode/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/core/l10n/L10nString;

.field public final synthetic b:Lpayback/core/l10n/L10nString;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;JLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/ui/card/qrcode/e;->a:Lpayback/core/l10n/L10nString;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/ui/card/qrcode/e;->b:Lpayback/core/l10n/L10nString;

    .line 8
    iput-wide p3, p0, Lpayback/feature/pay/ui/card/qrcode/e;->c:J

    .line 10
    iput-object p5, p0, Lpayback/feature/pay/ui/card/qrcode/e;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    iput-object p6, p0, Lpayback/feature/pay/ui/card/qrcode/e;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p7, p0, Lpayback/feature/pay/ui/card/qrcode/e;->f:Landroidx/compose/ui/t;

    .line 16
    iput p8, p0, Lpayback/feature/pay/ui/card/qrcode/e;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lpayback/feature/pay/ui/card/qrcode/e;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lpayback/feature/pay/ui/card/qrcode/e;->a:Lpayback/core/l10n/L10nString;

    .line 19
    iget-object v1, p0, Lpayback/feature/pay/ui/card/qrcode/e;->b:Lpayback/core/l10n/L10nString;

    .line 21
    iget-wide v2, p0, Lpayback/feature/pay/ui/card/qrcode/e;->c:J

    .line 23
    iget-object v4, p0, Lpayback/feature/pay/ui/card/qrcode/e;->d:Landroidx/compose/runtime/internal/e;

    .line 25
    iget-object v5, p0, Lpayback/feature/pay/ui/card/qrcode/e;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v6, p0, Lpayback/feature/pay/ui/card/qrcode/e;->f:Landroidx/compose/ui/t;

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->a(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;JLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
