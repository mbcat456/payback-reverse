.class public final enum Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

.field public static final enum CUSTOM_TABS:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

.field public static final Companion:Lde/payback/app/inappbrowser/feature/b;

.field public static final enum MODERNIZED_WEBVIEW:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->CUSTOM_TABS:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 3
    sget-object v1, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->MODERNIZED_WEBVIEW:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 7
    const v3, 0x7f14025c

    .line 10
    const v4, 0x7f140256

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 17
    const-string v3, "online_shopping_chrome_custom_tabs_enabled"

    .line 19
    const-string v4, "Enable Custom Tabs for In-App-Browser"

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 24
    const-string v2, "CUSTOM_TABS"

    .line 26
    invoke-direct {v0, v2, v5, v1}, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 29
    sput-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->CUSTOM_TABS:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 31
    new-instance v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 33
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 35
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 37
    const v3, 0x7f140261

    .line 40
    const v4, 0x7f14025b

    .line 43
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 46
    const-string v3, "modern_web_view_enabled"

    .line 48
    const-string v4, "A/B Test: Modernized Webview"

    .line 50
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 53
    const-string v2, "MODERNIZED_WEBVIEW"

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 59
    sput-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->MODERNIZED_WEBVIEW:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 61
    invoke-static {}, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->$values()[Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->$VALUES:[Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    new-instance v0, Lde/payback/app/inappbrowser/feature/b;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->Companion:Lde/payback/app/inappbrowser/feature/b;

    .line 80
    invoke-static {}, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 111
    iget-object v2, v2, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sput-object v1, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->features:Ljava/util/List;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->features:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->Companion:Lde/payback/app/inappbrowser/feature/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->access$getFeatures$cp()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->$VALUES:[Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
