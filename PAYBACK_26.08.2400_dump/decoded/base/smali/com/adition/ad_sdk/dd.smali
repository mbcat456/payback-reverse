.class public final enum Lcom/adition/ad_sdk/dd;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic b:[Lcom/adition/ad_sdk/dd;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/dd;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tel"

    .line 6
    const-string v3, "TEL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lcom/adition/ad_sdk/dd;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "calendar"

    .line 16
    const-string v4, "CALENDAR"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/adition/ad_sdk/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lcom/adition/ad_sdk/dd;

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "inlineVideo"

    .line 26
    const-string v5, "INLINE_VIDEO"

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/adition/ad_sdk/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v3, Lcom/adition/ad_sdk/dd;

    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "location"

    .line 36
    const-string v6, "LOCATION"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/adition/ad_sdk/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/adition/ad_sdk/dd;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adition/ad_sdk/dd;->b:[Lcom/adition/ad_sdk/dd;

    .line 47
    new-instance v1, Lkotlin/enums/a;

    .line 49
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 52
    sput-object v1, Lcom/adition/ad_sdk/dd;->c:Lkotlin/enums/EnumEntries;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/adition/ad_sdk/dd;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/dd;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/dd;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/dd;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/dd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/dd;->b:[Lcom/adition/ad_sdk/dd;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/dd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_5

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p0, v2, :cond_4

    .line 20
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    move p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v0

    .line 31
    :goto_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object p1

    .line 46
    const-string v3, "android.hardware.location.gps"

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p0, :cond_2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    return v1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    return v0

    .line 64
    :cond_5
    return v1

    .line 65
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 67
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v2, "android.intent.action.INSERT"

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 97
    return v1

    .line 98
    :cond_7
    return v0

    .line 99
    :cond_8
    const-string p0, "android.permission.CALL_PHONE"

    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_9

    .line 107
    return v1

    .line 108
    :cond_9
    return v0
.end method
