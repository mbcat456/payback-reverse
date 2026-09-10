.class public final Lcom/urbanairship/actions/EnableFeatureAction;
.super Lcom/urbanairship/actions/PromptPermissionAction;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/g0;

.field public static final FEATURE_BACKGROUND_LOCATION:Ljava/lang/String;

.field public static final FEATURE_LOCATION:Ljava/lang/String;

.field public static final FEATURE_USER_NOTIFICATIONS:Ljava/lang/String;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "background_location"

    sput-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->FEATURE_BACKGROUND_LOCATION:Ljava/lang/String;

    const-string v0, "location"

    sput-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->FEATURE_LOCATION:Ljava/lang/String;

    const-string v0, "user_notifications"

    sput-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->FEATURE_USER_NOTIFICATIONS:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->Companion:Lcom/urbanairship/actions/g0;

    .line 8
    const-string v0, "enable_feature"

    .line 10
    const-string v1, "^ef"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->d:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/EnableFeatureAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-direct {p1, v0}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/urbanairship/actions/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    const-string v0, "background_location"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 17
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    const-string p1, ""

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final e(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/n0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object v0, v0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 8
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v2, 0x32615374

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 22
    const v2, 0x38de6fa6

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    const v2, 0x714f9fb5

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "location"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "background_location"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Lcom/urbanairship/actions/n0;

    .line 53
    sget-object p1, Lcom/urbanairship/permission/Permission;->LOCATION:Lcom/urbanairship/permission/Permission;

    .line 55
    invoke-direct {p0, p1, v3, v3}, Lcom/urbanairship/actions/n0;-><init>(Lcom/urbanairship/permission/Permission;ZZ)V

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string v1, "user_notifications"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;->e(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/n0;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance p0, Lcom/urbanairship/actions/n0;

    .line 74
    sget-object p1, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    .line 76
    invoke-direct {p0, p1, v3, v3}, Lcom/urbanairship/actions/n0;-><init>(Lcom/urbanairship/permission/Permission;ZZ)V

    .line 79
    return-object p0
.end method
