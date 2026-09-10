.class public final Lde/payback/app/config/LoginConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/LoginConfigProvider$Companion;,
        Lde/payback/app/config/LoginConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/login/implementation/LoginConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CARD_NUMBER_VALIDATION_MINIMUM_LENGTH:I = 0xa

.field public static final Companion:Lde/payback/app/config/LoginConfigProvider$Companion;

.field private static final SECRET_VALIDATION_MINIMUM_LENGTH:I = 0x4


# instance fields
.field private final environment:Lpayback/feature/environment/api/Environment;

.field private final legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/LoginConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/LoginConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/LoginConfigProvider;->Companion:Lde/payback/app/config/LoginConfigProvider$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lde/payback/app/config/LoginConfigProvider;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/LoginConfigProvider;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/LoginConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/LoginConfigProvider;->buildConfig$lambda$0(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/LoginConfigProvider;->buildConfig$lambda$1(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildConfig(Lpayback/feature/legal/api/data/AssetsWebContentConfig;Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;ZLpayback/feature/login/implementation/LoginConfig$ValidationConfig;)Lpayback/feature/login/implementation/LoginConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            "Ljava/lang/String;",
            "Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;",
            "Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;",
            "Ljava/util/List<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;",
            "Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;",
            "Z",
            "Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;",
            ")",
            "Lpayback/feature/login/implementation/LoginConfig;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p4

    .line 4
    new-instance p4, Lpayback/feature/login/implementation/d;

    .line 6
    new-instance v1, Lde/payback/app/challenge/ui/home/a;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 12
    new-instance v2, Lcom/urbanairship/cache/g;

    .line 14
    const/16 v3, 0xd

    .line 16
    invoke-direct {v2, v3, p0, v0}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p4, v1, v2}, Lpayback/feature/login/implementation/d;-><init>(Lde/payback/app/challenge/ui/home/a;Lcom/urbanairship/cache/g;)V

    .line 22
    new-instance p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 24
    move-object v4, p5

    .line 25
    move-object p5, p3

    .line 26
    move-object p3, v4

    .line 27
    move-object v4, p8

    .line 28
    move p8, p7

    .line 29
    move-object p7, v4

    .line 30
    invoke-direct/range {p0 .. p8}, Lpayback/feature/login/implementation/LoginConfig;-><init>(Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/d;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;Z)V

    .line 33
    return-object p0
.end method

.method private static final buildConfig$lambda$0(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lde/payback/app/main/ui/MainActivity;

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/high16 p0, 0x20000000

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    const-string p0, "SHOW_SPLASH"

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    return-object v0
.end method

.method private static final buildConfig$lambda$1(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/LoginConfigProvider;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    invoke-interface {p0, p2, p1}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createLoginScreenConfig--_YxGEw(ZLjava/lang/String;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 3
    invoke-direct {p0, p2, p1}, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object p0
.end method

.method public static synthetic createLoginScreenConfig--_YxGEw$default(Lde/payback/app/config/LoginConfigProvider;ZLjava/lang/String;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p2, "login:login"

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/payback/app/config/LoginConfigProvider;->createLoginScreenConfig--_YxGEw(ZLjava/lang/String;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final createWelcomeScreenConfig(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/login/a;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 p0, 0x2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p0, :cond_0

    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_0

    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v0, p0, :cond_0

    .line 25
    const/4 p0, 0x5

    .line 26
    if-eq v0, p0, :cond_0

    .line 28
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 35
    throw p2

    .line 36
    :cond_1
    new-instance v1, Lpayback/feature/login/implementation/j;

    .line 38
    const v0, 0x7f14070e

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f0803ff

    .line 48
    invoke-direct {v1, v0, v2}, Lpayback/feature/login/implementation/j;-><init>(Ljava/lang/Integer;I)V

    .line 51
    new-instance v2, Lpayback/feature/login/implementation/j;

    .line 53
    const v0, 0x7f140710

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f080400

    .line 63
    invoke-direct {v2, v0, v3}, Lpayback/feature/login/implementation/j;-><init>(Ljava/lang/Integer;I)V

    .line 66
    new-instance v3, Lpayback/feature/login/implementation/j;

    .line 68
    const v0, 0x7f140712

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    const v4, 0x7f080401

    .line 78
    invoke-direct {v3, v0, v4}, Lpayback/feature/login/implementation/j;-><init>(Ljava/lang/Integer;I)V

    .line 81
    new-instance v4, Lpayback/feature/login/implementation/j;

    .line 83
    const v0, 0x7f140714

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    const v5, 0x7f080402

    .line 93
    invoke-direct {v4, v0, v5}, Lpayback/feature/login/implementation/j;-><init>(Ljava/lang/Integer;I)V

    .line 96
    new-instance v5, Lpayback/feature/login/implementation/j;

    .line 98
    const v0, 0x7f140716

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    const v6, 0x7f080403

    .line 108
    invoke-direct {v5, v0, v6}, Lpayback/feature/login/implementation/j;-><init>(Ljava/lang/Integer;I)V

    .line 111
    new-instance v6, Lpayback/feature/login/implementation/j;

    .line 113
    const v0, 0x7f140718

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    const v7, 0x7f080404

    .line 123
    invoke-direct {v6, v0, v7}, Lpayback/feature/login/implementation/j;-><init>(Ljava/lang/Integer;I)V

    .line 126
    filled-new-array/range {v1 .. v6}, [Lpayback/feature/login/implementation/j;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    iget-object p0, p0, Lde/payback/app/config/LoginConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 136
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 138
    iget-object p0, p0, Lpayback/feature/environment/api/g;->w:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-virtual {p1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    move-object v3, p0

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    new-instance v1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 153
    move v4, p2

    .line 154
    move v5, p3

    .line 155
    move v6, p4

    .line 156
    move-object v7, p5

    .line 157
    invoke-direct/range {v1 .. v7}, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;-><init>(Ljava/util/List;Ljava/lang/String;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 160
    return-object v1
.end method

.method public static synthetic createWelcomeScreenConfig$default(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    if-eqz p7, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    if-eqz p6, :cond_3

    .line 21
    sget-object p5, Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;->IMPRINT_WEB_CONTENT_CONFIG:Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;

    .line 23
    invoke-virtual {p5}, Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 26
    move-result-object p5

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p5}, Lde/payback/app/config/LoginConfigProvider;->createWelcomeScreenConfig(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final loginConfigAt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;
    .locals 17

    .prologue
    .line 1
    new-instance v8, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 3
    new-instance v0, Lpayback/feature/login/implementation/i;

    .line 5
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 7
    new-instance v2, Lpayback/feature/login/implementation/f;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 13
    const v3, 0x7f1406bd

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/login/implementation/i;-><init>(Lpayback/platform/core/apidata/secret/SecretType;Lpayback/feature/login/implementation/f;I)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpayback/feature/login/implementation/e;

    .line 25
    sget-object v2, Lde/payback/core/api/data/AliasType;->EMAIL:Lde/payback/core/api/data/AliasType;

    .line 27
    sget-object v3, Lpayback/feature/login/implementation/g;->INSTANCE:Lpayback/feature/login/implementation/g;

    .line 29
    const v4, 0x7f1406bb

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 35
    new-instance v3, Lpayback/feature/login/implementation/e;

    .line 37
    sget-object v4, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 39
    new-instance v5, Lpayback/feature/login/implementation/f;

    .line 41
    const/16 v6, 0xa

    .line 43
    invoke-direct {v5, v6}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 46
    const v6, 0x7f1406b9

    .line 49
    invoke-direct {v3, v4, v5, v6}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 52
    filled-new-array {v1, v3}, [Lpayback/feature/login/implementation/e;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v8, v0, v1}, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v9, p0

    .line 68
    invoke-static {v9, v1, v3, v0, v3}, Lde/payback/app/config/LoginConfigProvider;->createLoginScreenConfig--_YxGEw$default(Lde/payback/app/config/LoginConfigProvider;ZLjava/lang/String;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 71
    move-result-object v6

    .line 72
    sget-object v5, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->LOGIN:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 74
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_CONDITIONS_DATAPROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 76
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 82
    sget-object v7, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;->NOT_RESOLVE:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 84
    filled-new-array {v4, v2}, [Lde/payback/core/api/data/AliasType;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v7, v1, v4, v2}, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;-><init>(Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;ZZLjava/util/List;)V

    .line 96
    const/16 v15, 0x1e

    .line 98
    const/16 v16, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    move-object/from16 v10, p1

    .line 106
    invoke-static/range {v9 .. v16}, Lde/payback/app/config/LoginConfigProvider;->createWelcomeScreenConfig$default(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "904019"

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v0

    .line 116
    move-object/from16 v0, p0

    .line 118
    invoke-direct/range {v0 .. v8}, Lde/payback/app/config/LoginConfigProvider;->buildConfig(Lpayback/feature/legal/api/data/AssetsWebContentConfig;Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;ZLpayback/feature/login/implementation/LoginConfig$ValidationConfig;)Lpayback/feature/login/implementation/LoginConfig;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method private final loginConfigDe(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;
    .locals 17

    .prologue
    .line 1
    new-instance v8, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 3
    new-instance v0, Lpayback/feature/login/implementation/i;

    .line 5
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 7
    new-instance v2, Lpayback/feature/login/implementation/f;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 13
    const v3, 0x7f1406bc

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/login/implementation/i;-><init>(Lpayback/platform/core/apidata/secret/SecretType;Lpayback/feature/login/implementation/f;I)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpayback/feature/login/implementation/e;

    .line 25
    sget-object v2, Lde/payback/core/api/data/AliasType;->EMAIL:Lde/payback/core/api/data/AliasType;

    .line 27
    sget-object v3, Lpayback/feature/login/implementation/g;->INSTANCE:Lpayback/feature/login/implementation/g;

    .line 29
    const v4, 0x7f1406bb

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 35
    new-instance v2, Lpayback/feature/login/implementation/e;

    .line 37
    sget-object v3, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 39
    new-instance v4, Lpayback/feature/login/implementation/f;

    .line 41
    const/16 v5, 0xa

    .line 43
    invoke-direct {v4, v5}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 46
    const v5, 0x7f1406b9

    .line 49
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 52
    filled-new-array {v1, v2}, [Lpayback/feature/login/implementation/e;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v8, v0, v1}, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    sget-object v5, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->LOGIN:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 65
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS_AND_TRACKING:Lde/payback/app/ui/webviews/AppWebViews;

    .line 67
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v0, "login:re_login"

    .line 78
    const/4 v2, 0x1

    .line 79
    move-object/from16 v9, p0

    .line 81
    invoke-direct {v9, v2, v0}, Lde/payback/app/config/LoginConfigProvider;->createLoginScreenConfig--_YxGEw(ZLjava/lang/String;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 84
    move-result-object v6

    .line 85
    new-instance v4, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 87
    sget-object v0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;->RESOLVE_TO_CARD_NUMBER:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v4, v0, v2, v2, v3}, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;-><init>(Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;ZZLjava/util/List;)V

    .line 97
    const/16 v15, 0x14

    .line 99
    const/16 v16, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 v10, p1

    .line 107
    invoke-static/range {v9 .. v16}, Lde/payback/app/config/LoginConfigProvider;->createWelcomeScreenConfig$default(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    move-object/from16 v0, p0

    .line 115
    invoke-direct/range {v0 .. v8}, Lde/payback/app/config/LoginConfigProvider;->buildConfig(Lpayback/feature/legal/api/data/AssetsWebContentConfig;Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;ZLpayback/feature/login/implementation/LoginConfig$ValidationConfig;)Lpayback/feature/login/implementation/LoginConfig;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private final loginConfigIt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;
    .locals 17

    .prologue
    .line 1
    new-instance v8, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 3
    new-instance v0, Lpayback/feature/login/implementation/i;

    .line 5
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 7
    new-instance v2, Lpayback/feature/login/implementation/f;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 13
    const v4, 0x7f1406bd

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lpayback/feature/login/implementation/i;-><init>(Lpayback/platform/core/apidata/secret/SecretType;Lpayback/feature/login/implementation/f;I)V

    .line 19
    new-instance v1, Lpayback/feature/login/implementation/i;

    .line 21
    sget-object v2, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 23
    new-instance v4, Lpayback/feature/login/implementation/f;

    .line 25
    invoke-direct {v4, v3}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 28
    const v3, 0x7f1406bc

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lpayback/feature/login/implementation/i;-><init>(Lpayback/platform/core/apidata/secret/SecretType;Lpayback/feature/login/implementation/f;I)V

    .line 34
    filled-new-array {v0, v1}, [Lpayback/feature/login/implementation/i;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lpayback/feature/login/implementation/e;

    .line 44
    sget-object v2, Lde/payback/core/api/data/AliasType;->EMAIL:Lde/payback/core/api/data/AliasType;

    .line 46
    sget-object v3, Lpayback/feature/login/implementation/g;->INSTANCE:Lpayback/feature/login/implementation/g;

    .line 48
    const v4, 0x7f1406bb

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 54
    new-instance v3, Lpayback/feature/login/implementation/e;

    .line 56
    sget-object v4, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 58
    new-instance v5, Lpayback/feature/login/implementation/f;

    .line 60
    const/16 v6, 0xa

    .line 62
    invoke-direct {v5, v6}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 65
    const v6, 0x7f1406b9

    .line 68
    invoke-direct {v3, v4, v5, v6}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 71
    filled-new-array {v1, v3}, [Lpayback/feature/login/implementation/e;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v8, v0, v1}, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 82
    sget-object v5, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->LOGIN:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 84
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 86
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v9, p0

    .line 95
    invoke-static {v9, v3, v6, v0, v6}, Lde/payback/app/config/LoginConfigProvider;->createLoginScreenConfig--_YxGEw$default(Lde/payback/app/config/LoginConfigProvider;ZLjava/lang/String;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 98
    move-result-object v6

    .line 99
    new-instance v0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 101
    sget-object v7, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;->NOT_RESOLVE:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 103
    filled-new-array {v4, v2}, [Lde/payback/core/api/data/AliasType;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v7, v3, v3, v2}, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;-><init>(Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;ZZLjava/util/List;)V

    .line 114
    sget-object v2, Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;->APP_INFO:Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;

    .line 116
    invoke-virtual {v2}, Lpayback/feature/login/implementation/ui/webviews/LoginWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 119
    move-result-object v14

    .line 120
    const/16 v15, 0xa

    .line 122
    const/16 v16, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v10, p1

    .line 129
    invoke-static/range {v9 .. v16}, Lde/payback/app/config/LoginConfigProvider;->createWelcomeScreenConfig$default(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 132
    move-result-object v3

    .line 133
    const-string v2, "637152"

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v4, v0

    .line 137
    move-object/from16 v0, p0

    .line 139
    invoke-direct/range {v0 .. v8}, Lde/payback/app/config/LoginConfigProvider;->buildConfig(Lpayback/feature/legal/api/data/AssetsWebContentConfig;Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;ZLpayback/feature/login/implementation/LoginConfig$ValidationConfig;)Lpayback/feature/login/implementation/LoginConfig;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method private final loginConfigPl(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;
    .locals 17

    .prologue
    .line 1
    new-instance v8, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 3
    new-instance v0, Lpayback/feature/login/implementation/i;

    .line 5
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 7
    new-instance v2, Lpayback/feature/login/implementation/f;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 13
    const v3, 0x7f1406bc

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/login/implementation/i;-><init>(Lpayback/platform/core/apidata/secret/SecretType;Lpayback/feature/login/implementation/f;I)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpayback/feature/login/implementation/e;

    .line 25
    sget-object v2, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 27
    new-instance v3, Lpayback/feature/login/implementation/f;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-direct {v3, v4}, Lpayback/feature/login/implementation/f;-><init>(I)V

    .line 34
    const v4, 0x7f1406b9

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lpayback/feature/login/implementation/e;-><init>(Lde/payback/core/api/data/AliasType;Lpayback/feature/login/implementation/h;I)V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v8, v0, v1}, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    sget-object v5, Lde/payback/app/adjusttracking/PolandAdjustEvents;->LOGIN:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 49
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_CONDITIONS_DATAPROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 51
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object/from16 v9, p0

    .line 60
    invoke-static {v9, v0, v4, v3, v4}, Lde/payback/app/config/LoginConfigProvider;->createLoginScreenConfig--_YxGEw$default(Lde/payback/app/config/LoginConfigProvider;ZLjava/lang/String;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 63
    move-result-object v6

    .line 64
    new-instance v4, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 66
    sget-object v0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;->NOT_RESOLVE:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v0, v3, v3, v2}, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;-><init>(Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;ZZLjava/util/List;)V

    .line 76
    const/16 v15, 0x1e

    .line 78
    const/16 v16, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v10, p1

    .line 86
    invoke-static/range {v9 .. v16}, Lde/payback/app/config/LoginConfigProvider;->createWelcomeScreenConfig$default(Lde/payback/app/config/LoginConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;ILjava/lang/Object;)Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 89
    move-result-object v3

    .line 90
    const-string v2, "308359"

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object/from16 v0, p0

    .line 95
    invoke-direct/range {v0 .. v8}, Lde/payback/app/config/LoginConfigProvider;->buildConfig(Lpayback/feature/legal/api/data/AssetsWebContentConfig;Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;ZLpayback/feature/login/implementation/LoginConfig$ValidationConfig;)Lpayback/feature/login/implementation/LoginConfig;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lde/payback/app/config/LoginConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/LoginConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigProvider;->loginConfigAt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigProvider;->loginConfigPl(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigProvider;->loginConfigIt(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigProvider;->loginConfigDe(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/implementation/LoginConfig;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
