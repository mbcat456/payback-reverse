.class public final Landroidx/activity/result/contract/m;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_SYSTEM_FALLBACK_PICK_IMAGES:Ljava/lang/String;

.field public static final Companion:Landroidx/activity/result/contract/g;

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR:Ljava/lang/String;

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER:Ljava/lang/String;

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB:Ljava/lang/String;

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX:Ljava/lang/String;

.field public static final GMS_ACTION_PICK_IMAGES:Ljava/lang/String;

.field public static final GMS_EXTRA_PICK_IMAGES_MAX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.activity.result.contract.action.PICK_IMAGES"

    sput-object v0, Landroidx/activity/result/contract/m;->ACTION_SYSTEM_FALLBACK_PICK_IMAGES:Ljava/lang/String;

    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    sput-object v0, Landroidx/activity/result/contract/m;->GMS_ACTION_PICK_IMAGES:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    sput-object v0, Landroidx/activity/result/contract/m;->EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    sput-object v0, Landroidx/activity/result/contract/m;->EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB:Ljava/lang/String;

    const-string v0, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    sput-object v0, Landroidx/activity/result/contract/m;->GMS_EXTRA_PICK_IMAGES_MAX:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    sput-object v0, Landroidx/activity/result/contract/m;->EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    sput-object v0, Landroidx/activity/result/contract/m;->EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/activity/result/contract/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/result/contract/m;->Companion:Landroidx/activity/result/contract/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/activity/result/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Landroidx/activity/result/contract/m;->Companion:Landroidx/activity/result/contract/g;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/activity/result/contract/g;->b()Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 20
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 22
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, p2, Landroidx/activity/result/i;->a:Landroidx/activity/result/contract/l;

    .line 27
    invoke-static {p1}, Landroidx/activity/result/contract/g;->a(Landroidx/activity/result/contract/l;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object p1, p2, Landroidx/activity/result/i;->b:Landroidx/activity/result/contract/h;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 51
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 53
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const/high16 v3, 0x110000

    .line 58
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 70
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 79
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 83
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object p0, p2, Landroidx/activity/result/i;->a:Landroidx/activity/result/contract/l;

    .line 97
    invoke-static {p0}, Landroidx/activity/result/contract/g;->a(Landroidx/activity/result/contract/l;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object p0, p2, Landroidx/activity/result/i;->b:Landroidx/activity/result/contract/h;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 111
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    return-object p1

    .line 115
    :cond_1
    const-string p0, "Required value was null."

    .line 117
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 124
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 126
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object p1, p2, Landroidx/activity/result/i;->a:Landroidx/activity/result/contract/l;

    .line 131
    invoke-static {p1}, Landroidx/activity/result/contract/g;->a(Landroidx/activity/result/contract/l;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_3

    .line 144
    const-string p1, "*/*"

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string p1, "image/*"

    .line 151
    const-string p2, "video/*"

    .line 153
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 159
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_3
    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/a;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/activity/result/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_5

    .line 15
    sget-object p0, Landroidx/activity/result/contract/d;->Companion:Landroidx/activity/result/contract/c;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-ge v0, p2, :cond_4

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    move-object p0, p1

    .line 80
    :goto_2
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/net/Uri;

    .line 86
    :cond_5
    return-object p0

    .line 87
    :cond_6
    return-object v0
.end method
