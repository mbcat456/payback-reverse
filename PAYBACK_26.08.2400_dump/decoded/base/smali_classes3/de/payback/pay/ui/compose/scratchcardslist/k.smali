.class public final Lde/payback/pay/ui/compose/scratchcardslist/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/scratchcardslist/m;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/k;

.field public static final a:Lpayback/core/l10n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/scratchcardslist/k;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/k;

    .line 8
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lde/payback/pay/ui/compose/scratchcardslist/k;->a:Lpayback/core/l10n/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/pay/ui/compose/scratchcardslist/k;->a:Lpayback/core/l10n/c;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lde/payback/pay/ui/compose/scratchcardslist/k;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x4bf6efbc    # 3.2366456E7f

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Offline"

    .line 3
    return-object p0
.end method
