.class public final Lde/payback/pay/interactor/scratchcard/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lpayback/platform/core/apidata/payrewardpoints/k;)Lde/payback/pay/model/r0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/pay/model/r0;

    .line 6
    iget-object v1, p0, Lpayback/platform/core/apidata/payrewardpoints/k;->a:Ljava/lang/String;

    .line 8
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 10
    iget-object p0, p0, Lpayback/platform/core/apidata/payrewardpoints/k;->d:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [C

    .line 15
    const/16 v4, 0x3a

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-char v4, v3, v5

    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-static {p0, v3, v4}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lpayback/core/l10n/d;

    .line 30
    const v3, 0x7f140ea2

    .line 33
    invoke-direct {v2, v3, p0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 36
    invoke-direct {v0, v1, v2}, Lde/payback/pay/model/r0;-><init>(Ljava/lang/String;Lpayback/core/l10n/d;)V

    .line 39
    return-object v0
.end method
