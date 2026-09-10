.class public final enum Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

.field public static final enum APP_DARK_MODE:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->APP_DARK_MODE:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 3
    filled-new-array {v0}, [Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const-string v2, "Enable Experimental Dark Mode"

    .line 7
    const/16 v3, 0xc

    .line 9
    const-string v4, "DARK_MODE_APP"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v4, v3, v2, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    const-string v2, "APP_DARK_MODE"

    .line 17
    invoke-direct {v0, v2, v5, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 20
    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->APP_DARK_MODE:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 22
    invoke-static {}, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->$values()[Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->$VALUES:[Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
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
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
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
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->$VALUES:[Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
