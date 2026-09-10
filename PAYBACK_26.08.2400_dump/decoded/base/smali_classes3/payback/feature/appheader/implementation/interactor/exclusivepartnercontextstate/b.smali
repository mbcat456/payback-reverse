.class public final Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/a;

.field public static final TRACKING_VALUE:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "default"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->TRACKING_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->Companion:Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/a;

    .line 8
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 10
    sget v1, Lpayback/feature/appheader/implementation/AppHeaderConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 15
    or-int/2addr v0, v1

    .line 16
    sput v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->$stable:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->b:Lde/payback/core/network/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ID)Lpayback/feature/appheader/implementation/data/a;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/data/a;

    .line 3
    new-instance v4, Lpayback/feature/appheader/implementation/data/n;

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v4, v1}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 9
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 11
    const-string v2, "product.feed.headerviewdefault"

    .line 13
    invoke-direct {v1, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "default"

    .line 18
    invoke-static {v1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lpayback/feature/appheader/ui/header/g;

    .line 24
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 26
    const v2, 0x7f140548

    .line 29
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 32
    move-result-object v8

    .line 33
    new-instance v11, Lpayback/ui/image/h;

    .line 35
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 37
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 43
    iget-object v2, v2, Lpayback/feature/appheader/implementation/AppHeaderConfig;->c:Lpayback/feature/appheader/implementation/a;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const-string v2, "dm_ba"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v3

    .line 52
    :goto_0
    const-string v7, ""

    .line 54
    if-nez v2, :cond_1

    .line 56
    move-object v2, v7

    .line 57
    :cond_1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->b:Lde/payback/core/network/k;

    .line 59
    invoke-virtual {p0, v2}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v11, p0, v3}, Lpayback/ui/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 72
    iget-object p0, p0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->c:Lpayback/feature/appheader/implementation/a;

    .line 74
    if-eqz p0, :cond_2

    .line 76
    const-string p0, "dm"

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p0, v3

    .line 80
    :goto_1
    if-nez p0, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, p0

    .line 84
    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    new-instance v10, Lpayback/core/l10n/d;

    .line 90
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    const v1, 0x7f140549

    .line 97
    invoke-direct {v10, v1, p0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 100
    new-instance v7, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x6a

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v7 .. v13}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-direct {v6, v7, v3, p0}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 113
    move v3, p1

    .line 114
    move-wide/from16 v1, p2

    .line 116
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/implementation/data/a;-><init>(DILpayback/feature/appheader/implementation/data/n;Ljava/util/Map;Lpayback/feature/appheader/ui/header/g;)V

    .line 119
    return-object v0
.end method
