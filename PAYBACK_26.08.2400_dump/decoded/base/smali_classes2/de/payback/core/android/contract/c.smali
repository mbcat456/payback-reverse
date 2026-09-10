.class public final Lde/payback/core/android/contract/c;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/android/contract/b;


# instance fields
.field public final a:Landroidx/activity/result/contract/b;

.field public b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/android/contract/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/android/contract/c;->Companion:Lde/payback/core/android/contract/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 4
    new-instance v0, Landroidx/activity/result/contract/b;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/b;-><init>(I)V

    .line 10
    iput-object v0, p0, Lde/payback/core/android/contract/c;->a:Landroidx/activity/result/contract/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lde/payback/core/android/contract/c;->b:Ljava/lang/Long;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lde/payback/core/android/contract/c;->b:Ljava/lang/Long;

    .line 20
    iget-object p0, p0, Lde/payback/core/android/contract/c;->a:Landroidx/activity/result/contract/b;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Landroidx/activity/result/contract/o;->Companion:Landroidx/activity/result/contract/n;

    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 36
    const-string p2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 38
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "This contract requires state and cannot be called multiple times without parsing the previous result."

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lde/payback/core/android/contract/c;->b:Ljava/lang/Long;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v0, v4

    .line 15
    iput-object v3, p0, Lde/payback/core/android/contract/c;->b:Ljava/lang/Long;

    .line 17
    iget-object p0, p0, Lde/payback/core/android/contract/c;->a:Landroidx/activity/result/contract/b;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/b;->a(ILandroid/content/Intent;)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    sget-object p0, Lde/payback/core/android/contract/TryToRequestPermission$Result;->GRANTED:Lde/payback/core/android/contract/TryToRequestPermission$Result;

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/16 p0, 0x1f4

    .line 34
    cmp-long p0, v0, p0

    .line 36
    if-gez p0, :cond_1

    .line 38
    sget-object p0, Lde/payback/core/android/contract/TryToRequestPermission$Result;->AUTO_DENIED:Lde/payback/core/android/contract/TryToRequestPermission$Result;

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lde/payback/core/android/contract/TryToRequestPermission$Result;->DENIED:Lde/payback/core/android/contract/TryToRequestPermission$Result;

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "Required value was null."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3
.end method
