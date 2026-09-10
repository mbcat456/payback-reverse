.class public final Lio/adjoe/core/net/dd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/localization/Localization;

.field public final b:Lio/adjoe/core/net/x1;

.field public final c:Lio/adjoe/utils/widget/notification/AdjoeNotification;


# direct methods
.method public constructor <init>(Lio/adjoe/localization/Localization;Lio/adjoe/core/net/x1;Lio/adjoe/utils/widget/notification/AdjoeNotification;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/core/net/dd;->a:Lio/adjoe/localization/Localization;

    .line 15
    iput-object p2, p0, Lio/adjoe/core/net/dd;->b:Lio/adjoe/core/net/x1;

    .line 17
    iput-object p3, p0, Lio/adjoe/core/net/dd;->c:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/adjoe/localization/LocalizationKey;Lio/adjoe/localization/LocalizationKey;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/dd;->b:Lio/adjoe/core/net/x1;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/x1;->a:Lio/adjoe/storage/Storage;

    .line 5
    const-string v1, "config_LoginNotificationShowIcon"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/adjoe/core/net/dd;->b:Lio/adjoe/core/net/x1;

    .line 14
    iget-object v1, v1, Lio/adjoe/core/net/x1;->a:Lio/adjoe/storage/Storage;

    .line 16
    const-string v2, "config_LoginNotificationIconURL"

    .line 18
    invoke-virtual {v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/adjoe/core/net/dd;->b:Lio/adjoe/core/net/x1;

    .line 24
    iget-object v2, v2, Lio/adjoe/core/net/x1;->a:Lio/adjoe/storage/Storage;

    .line 26
    const-string v3, "config_bundle_highlightColor"

    .line 28
    invoke-virtual {v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "#390754"

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    if-eqz v2, :cond_0

    .line 40
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 48
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 54
    const-string v5, "Error parsing color"

    .line 56
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lio/adjoe/core/net/f7;->f:Lio/adjoe/logger/LogTag;

    .line 62
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5, v2}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 69
    :cond_0
    :goto_0
    new-instance v2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;

    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v4, p0, Lio/adjoe/core/net/dd;->a:Lio/adjoe/localization/Localization;

    .line 76
    invoke-virtual {v4, p2}, Lio/adjoe/localization/Localization;->localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object p2, v2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->a:Ljava/lang/String;

    .line 85
    iget-object p2, p0, Lio/adjoe/core/net/dd;->a:Lio/adjoe/localization/Localization;

    .line 87
    invoke-virtual {p2, p3}, Lio/adjoe/localization/Localization;->localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p2, v2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->b:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->f:Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    sget p2, Lio/adjoe/R$drawable;->rc_small:I

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, v2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->c:Ljava/lang/Integer;

    .line 112
    iput-object v1, v2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->d:Ljava/lang/String;

    .line 114
    :cond_1
    invoke-virtual {v2}, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam$Builder;->build()Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lio/adjoe/core/net/dd;->c:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 120
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->show(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V

    .line 123
    return-void
.end method
