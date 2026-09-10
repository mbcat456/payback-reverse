.class public final Lpayback/feature/pay/registration/ui/sepa/registration/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/registration/ui/sepa/registration/b;

.field public static final f:Lde/payback/core/ui/ds/compose/component/textfield/e;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/e0;

.field public final d:Landroidx/compose/runtime/e0;

.field public final e:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/registration/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->Companion:Lpayback/feature/pay/registration/ui/sepa/registration/b;

    .line 8
    sget v0, Lpayback/feature/pay/registration/interactor/c0;->$stable:I

    .line 10
    sget v1, Lpayback/feature/pay/registration/interactor/z0;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->$stable:I

    .line 15
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 17
    sget-object v1, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, v3, v2}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 29
    invoke-direct {v0, v1}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V

    .line 32
    sput-object v0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->f:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 34
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/registration/interactor/z0;Lpayback/feature/pay/registration/interactor/c0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v2, v0, v1}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a:Landroidx/compose/runtime/p1;

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 25
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/registration/a;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/a;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/d;I)V

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->c:Landroidx/compose/runtime/e0;

    .line 37
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/registration/a;

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/a;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/d;I)V

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->d:Landroidx/compose/runtime/e0;

    .line 49
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/registration/a;

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/a;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/d;I)V

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->e:Landroidx/compose/runtime/e0;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f14109d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a:Landroidx/compose/runtime/p1;

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/input/m0;

    .line 19
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 21
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 33
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 45
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 47
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lpayback/feature/pay/registration/interactor/z0;->a(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 59
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    if-nez v0, :cond_1

    .line 84
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 86
    invoke-static {v2, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 94
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 96
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 99
    return v0
.end method
