.class public abstract Lpayback/feature/analytics/firebase/implementation/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\W"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->a:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "^[^a-zA-Z]"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->b:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "^(firebase_|google_|ga_).*"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->c:Lkotlin/text/Regex;

    .line 28
    const-string v32, "session_start_with_rollout"

    .line 30
    const-string v33, "user_engagement"

    .line 32
    const-string v2, "ad_activeview"

    .line 34
    const-string v3, "ad_click"

    .line 36
    const-string v4, "ad_exposure"

    .line 38
    const-string v5, "ad_impression"

    .line 40
    const-string v6, "ad_query"

    .line 42
    const-string v7, "ad_reward"

    .line 44
    const-string v8, "adunit_exposure"

    .line 46
    const-string v9, "app_background"

    .line 48
    const-string v10, "app_clear_data"

    .line 50
    const-string v11, "app_exception"

    .line 52
    const-string v12, "app_remove"

    .line 54
    const-string v13, "app_store_refund"

    .line 56
    const-string v14, "app_store_subscription_cancel"

    .line 58
    const-string v15, "app_store_subscription_convert"

    .line 60
    const-string v16, "app_store_subscription_renew"

    .line 62
    const-string v17, "app_update"

    .line 64
    const-string v18, "app_upgrade"

    .line 66
    const-string v19, "dynamic_link_app_open"

    .line 68
    const-string v20, "dynamic_link_app_update"

    .line 70
    const-string v21, "dynamic_link_first_open"

    .line 72
    const-string v22, "error"

    .line 74
    const-string v23, "first_open"

    .line 76
    const-string v24, "first_visit"

    .line 78
    const-string v25, "in_app_purchase"

    .line 80
    const-string v26, "notification_dismiss"

    .line 82
    const-string v27, "notification_foreground"

    .line 84
    const-string v28, "notification_open"

    .line 86
    const-string v29, "notification_receive"

    .line 88
    const-string v30, "os_update"

    .line 90
    const-string v31, "session_start"

    .line 92
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->d:Ljava/util/List;

    .line 102
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->a:Lkotlin/text/Regex;

    .line 6
    const-string v1, "_"

    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->b:Lkotlin/text/Regex;

    .line 14
    const-string v1, "pb_"

    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lpayback/feature/analytics/firebase/implementation/util/a;->c:Lkotlin/text/Regex;

    .line 22
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method
