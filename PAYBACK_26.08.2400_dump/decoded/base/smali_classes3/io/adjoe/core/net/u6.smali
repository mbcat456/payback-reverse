.class public abstract Lio/adjoe/core/net/u6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/localization/LocalizationKey;

.field public static final b:Lio/adjoe/localization/LocalizationKey;

.field public static final c:Lio/adjoe/localization/LocalizationKey;

.field public static final d:Lio/adjoe/localization/LocalizationKey;

.field public static final e:Lio/adjoe/localization/LocalizationKey;

.field public static final f:Lio/adjoe/localization/LocalizationKey;

.field public static final g:Lio/adjoe/localization/LocalizationKey;

.field public static final h:Lio/adjoe/localization/LocalizationKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 3
    const-string v1, "LoginOnboardingBubbleTitle"

    .line 5
    const-string v2, "Play and Earn Now!"

    .line 7
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lio/adjoe/core/net/u6;->a:Lio/adjoe/localization/LocalizationKey;

    .line 12
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 14
    const-string v1, "LoginOnboardingBubbleText"

    .line 16
    const-string v2, "To play and get rewards, you\'ll need to enable Rewards Connect."

    .line 18
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lio/adjoe/core/net/u6;->b:Lio/adjoe/localization/LocalizationKey;

    .line 23
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 25
    const-string v1, "LoginOnboardingButtonText"

    .line 27
    const-string v2, "Enable"

    .line 29
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lio/adjoe/core/net/u6;->c:Lio/adjoe/localization/LocalizationKey;

    .line 34
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 36
    const-string v1, "LoginOnboardingBackButtonText"

    .line 38
    const-string v2, "Back"

    .line 40
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lio/adjoe/core/net/u6;->d:Lio/adjoe/localization/LocalizationKey;

    .line 45
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 47
    const-string v1, "LoginNotificationTitle"

    .line 49
    const-string v2, "Enabled"

    .line 51
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object v0, Lio/adjoe/core/net/u6;->e:Lio/adjoe/localization/LocalizationKey;

    .line 56
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 58
    const-string v1, "LoginNotificationDescription"

    .line 60
    const-string v2, "Complete a task to see your rewards arrive!"

    .line 62
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v0, Lio/adjoe/core/net/u6;->f:Lio/adjoe/localization/LocalizationKey;

    .line 67
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 69
    const-string v1, "LoginErrorNotificationTitle"

    .line 71
    const-string v2, "Oops, that didn\u2019t work."

    .line 73
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v0, Lio/adjoe/core/net/u6;->g:Lio/adjoe/localization/LocalizationKey;

    .line 78
    new-instance v0, Lio/adjoe/localization/LocalizationKey;

    .line 80
    const-string v1, "LoginErrorNotificationDescription"

    .line 82
    const-string v2, "Looks like you weren\u2019t able to login. Try again later."

    .line 84
    invoke-direct {v0, v1, v2}, Lio/adjoe/localization/LocalizationKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sput-object v0, Lio/adjoe/core/net/u6;->h:Lio/adjoe/localization/LocalizationKey;

    .line 89
    return-void
.end method
