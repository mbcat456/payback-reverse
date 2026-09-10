.class public final Lcom/urbanairship/channel/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final ANDROID_DELIVERY_TYPE:Ljava/lang/String;

.field public static final ANDROID_EXTRAS_KEY:Ljava/lang/String;

.field public static final API_VERSION_KEY:Ljava/lang/String;

.field public static final APP_VERSION_KEY:Ljava/lang/String;

.field public static final BACKGROUND_ENABLED_KEY:Ljava/lang/String;

.field public static final CHANNEL_KEY:Ljava/lang/String;

.field public static final CONTACT_ID_KEY:Ljava/lang/String;

.field public static final COUNTRY_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/channel/p1;

.field public static final DEVICE_MODEL_KEY:Ljava/lang/String;

.field public static final DEVICE_TYPE_KEY:Ljava/lang/String;

.field public static final IDENTITY_HINTS_KEY:Ljava/lang/String;

.field public static final IS_ACTIVE:Ljava/lang/String;

.field public static final LANGUAGE_KEY:Ljava/lang/String;

.field public static final LOCATION_SETTINGS_KEY:Ljava/lang/String;

.field public static final OPT_IN_KEY:Ljava/lang/String;

.field public static final PERMISSIONS:Ljava/lang/String;

.field public static final PUSH_ADDRESS_KEY:Ljava/lang/String;

.field public static final SDK_VERSION_KEY:Ljava/lang/String;

.field public static final SET_TAGS_KEY:Ljava/lang/String;

.field public static final TAGS_KEY:Ljava/lang/String;

.field public static final TAG_CHANGES_ADD_KEY:Ljava/lang/String;

.field public static final TAG_CHANGES_KEY:Ljava/lang/String;

.field public static final TAG_CHANGES_REMOVE_KEY:Ljava/lang/String;

.field public static final TIMEZONE_KEY:Ljava/lang/String;

.field public static final USER_ID_KEY:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Lcom/urbanairship/json/e;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/urbanairship/push/PushProvider$DeliveryType;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "permissions"

    sput-object v0, Lcom/urbanairship/channel/r1;->PERMISSIONS:Ljava/lang/String;

    const-string v0, "push_address"

    sput-object v0, Lcom/urbanairship/channel/r1;->PUSH_ADDRESS_KEY:Ljava/lang/String;

    const-string v0, "delivery_type"

    sput-object v0, Lcom/urbanairship/channel/r1;->ANDROID_DELIVERY_TYPE:Ljava/lang/String;

    const-string v0, "background"

    sput-object v0, Lcom/urbanairship/channel/r1;->BACKGROUND_ENABLED_KEY:Ljava/lang/String;

    const-string v0, "sdk_version"

    sput-object v0, Lcom/urbanairship/channel/r1;->SDK_VERSION_KEY:Ljava/lang/String;

    const-string v0, "is_activity"

    sput-object v0, Lcom/urbanairship/channel/r1;->IS_ACTIVE:Ljava/lang/String;

    const-string v0, "set_tags"

    sput-object v0, Lcom/urbanairship/channel/r1;->SET_TAGS_KEY:Ljava/lang/String;

    const-string v0, "locale_country"

    sput-object v0, Lcom/urbanairship/channel/r1;->COUNTRY_KEY:Ljava/lang/String;

    const-string v0, "android"

    sput-object v0, Lcom/urbanairship/channel/r1;->ANDROID_EXTRAS_KEY:Ljava/lang/String;

    const-string v0, "device_model"

    sput-object v0, Lcom/urbanairship/channel/r1;->DEVICE_MODEL_KEY:Ljava/lang/String;

    const-string v0, "locale_language"

    sput-object v0, Lcom/urbanairship/channel/r1;->LANGUAGE_KEY:Ljava/lang/String;

    const-string v0, "channel"

    sput-object v0, Lcom/urbanairship/channel/r1;->CHANNEL_KEY:Ljava/lang/String;

    const-string v0, "tags"

    sput-object v0, Lcom/urbanairship/channel/r1;->TAGS_KEY:Ljava/lang/String;

    const-string v0, "add"

    sput-object v0, Lcom/urbanairship/channel/r1;->TAG_CHANGES_ADD_KEY:Ljava/lang/String;

    const-string v0, "app_version"

    sput-object v0, Lcom/urbanairship/channel/r1;->APP_VERSION_KEY:Ljava/lang/String;

    const-string v0, "location_settings"

    sput-object v0, Lcom/urbanairship/channel/r1;->LOCATION_SETTINGS_KEY:Ljava/lang/String;

    const-string v0, "remove"

    sput-object v0, Lcom/urbanairship/channel/r1;->TAG_CHANGES_REMOVE_KEY:Ljava/lang/String;

    const-string v0, "timezone"

    sput-object v0, Lcom/urbanairship/channel/r1;->TIMEZONE_KEY:Ljava/lang/String;

    const-string v0, "identity_hints"

    sput-object v0, Lcom/urbanairship/channel/r1;->IDENTITY_HINTS_KEY:Ljava/lang/String;

    const-string v0, "device_type"

    sput-object v0, Lcom/urbanairship/channel/r1;->DEVICE_TYPE_KEY:Ljava/lang/String;

    const-string v0, "user_id"

    sput-object v0, Lcom/urbanairship/channel/r1;->USER_ID_KEY:Ljava/lang/String;

    const-string v0, "contact_id"

    sput-object v0, Lcom/urbanairship/channel/r1;->CONTACT_ID_KEY:Ljava/lang/String;

    const-string v0, "opt_in"

    sput-object v0, Lcom/urbanairship/channel/r1;->OPT_IN_KEY:Ljava/lang/String;

    const-string v0, "tag_changes"

    sput-object v0, Lcom/urbanairship/channel/r1;->TAG_CHANGES_KEY:Ljava/lang/String;

    const-string v0, "android_api_version"

    sput-object v0, Lcom/urbanairship/channel/r1;->API_VERSION_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/channel/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/r1;->Companion:Lcom/urbanairship/channel/p1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/channel/o1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/urbanairship/channel/o1;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/urbanairship/channel/r1;->a:Z

    .line 8
    iget-boolean v0, p1, Lcom/urbanairship/channel/o1;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/urbanairship/channel/r1;->b:Z

    .line 12
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 14
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 16
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/urbanairship/channel/o1;->e:Z

    .line 22
    iput-boolean v0, p0, Lcom/urbanairship/channel/r1;->e:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->f:Ljava/util/Set;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 32
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->g:Lcom/urbanairship/json/e;

    .line 34
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 36
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->h:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->h:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->i:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->j:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->k:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->l:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->m:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->n:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->o:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->p:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 74
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 76
    iget-object v0, p1, Lcom/urbanairship/channel/o1;->r:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lcom/urbanairship/channel/o1;->s:Z

    .line 82
    iput-boolean v0, p0, Lcom/urbanairship/channel/r1;->s:Z

    .line 84
    iget-object p1, p1, Lcom/urbanairship/channel/o1;->t:Ljava/util/Map;

    .line 86
    iput-object p1, p0, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/channel/r1;Z)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-boolean p2, p1, Lcom/urbanairship/channel/r1;->s:Z

    .line 9
    iget-boolean v0, p0, Lcom/urbanairship/channel/r1;->s:Z

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_1
    iget-boolean p2, p0, Lcom/urbanairship/channel/r1;->a:Z

    .line 17
    iget-boolean v0, p1, Lcom/urbanairship/channel/r1;->a:Z

    .line 19
    if-ne p2, v0, :cond_2

    .line 21
    iget-boolean p2, p0, Lcom/urbanairship/channel/r1;->b:Z

    .line 23
    iget-boolean v0, p1, Lcom/urbanairship/channel/r1;->b:Z

    .line 25
    if-ne p2, v0, :cond_2

    .line 27
    iget-boolean p2, p0, Lcom/urbanairship/channel/r1;->e:Z

    .line 29
    iget-boolean v0, p1, Lcom/urbanairship/channel/r1;->e:Z

    .line 31
    if-ne p2, v0, :cond_2

    .line 33
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 35
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 37
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 47
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 55
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 65
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 67
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->h:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->h:Ljava/lang/String;

    .line 77
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 87
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 93
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 97
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 103
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 107
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 113
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 115
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 117
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 123
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 127
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 133
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 137
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 143
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 147
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_2

    .line 153
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 155
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 157
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_2

    .line 163
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 165
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 167
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p0, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 177
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_2

    .line 183
    iget-object p0, p0, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 185
    iget-object p1, p1, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 187
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_2

    .line 193
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 196
    return p0
.end method

.method public final b(Ljava/util/Set;)Lcom/urbanairship/json/e;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    if-eqz v1, :cond_7

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v3

    .line 96
    if-ne p1, v3, :cond_7

    .line 98
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 100
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 103
    move-result-object p1

    .line 104
    const-string v1, "add"

    .line 106
    if-nez p1, :cond_5

    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 131
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 133
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "remove"

    .line 139
    if-nez p1, :cond_8

    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 151
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_a
    :goto_3
    new-instance p1, Lcom/urbanairship/json/e;

    .line 160
    invoke-direct {p1, p0}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 163
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v1, Lcom/urbanairship/channel/r1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/urbanairship/channel/r1;

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/channel/r1;->a(Lcom/urbanairship/channel/r1;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/urbanairship/channel/r1;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v1, v0, Lcom/urbanairship/channel/r1;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v1, v0, Lcom/urbanairship/channel/r1;->e:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v6

    .line 21
    iget-object v1, v0, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 23
    iget-object v4, v0, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 25
    move-object/from16 v20, v4

    .line 27
    iget-object v4, v0, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 29
    iget-object v5, v0, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 31
    iget-object v7, v0, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 33
    iget-object v8, v0, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 35
    iget-object v9, v0, Lcom/urbanairship/channel/r1;->h:Ljava/lang/String;

    .line 37
    iget-object v10, v0, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 39
    iget-object v11, v0, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 41
    iget-object v12, v0, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 43
    iget-object v13, v0, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 45
    iget-object v14, v0, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 47
    iget-object v15, v0, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 49
    move-object/from16 v19, v1

    .line 51
    iget-object v1, v0, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 53
    move-object/from16 v16, v1

    .line 55
    iget-object v1, v0, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 57
    iget-object v0, v0, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 59
    move-object/from16 v18, v0

    .line 61
    move-object/from16 v17, v1

    .line 63
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_type"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 14
    const-string v1, "set_tags"

    .line 16
    iget-boolean v3, p0, Lcom/urbanairship/channel/r1;->e:Z

    .line 18
    invoke-virtual {v0, v1, v3}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "opt_in"

    .line 23
    iget-boolean v4, p0, Lcom/urbanairship/channel/r1;->a:Z

    .line 25
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 28
    const-string v1, "push_address"

    .line 30
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "background"

    .line 37
    iget-boolean v4, p0, Lcom/urbanairship/channel/r1;->b:Z

    .line 39
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "timezone"

    .line 44
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "locale_language"

    .line 51
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "locale_country"

    .line 58
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "app_version"

    .line 65
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "sdk_version"

    .line 72
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "device_model"

    .line 79
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "contact_id"

    .line 86
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "is_activity"

    .line 93
    iget-boolean v4, p0, Lcom/urbanairship/channel/r1;->s:Z

    .line 95
    invoke-virtual {v0, v1, v4}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 98
    sget-object v1, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;->ANDROID:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 100
    if-ne v2, v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 104
    if-eqz v1, :cond_0

    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 108
    const-string v4, "delivery_type"

    .line 110
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "android"

    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 128
    if-eqz v1, :cond_1

    .line 130
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 132
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "location_settings"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 143
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v1

    .line 149
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "android_api_version"

    .line 161
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 164
    :cond_2
    if-eqz v3, :cond_3

    .line 166
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 168
    if-eqz v1, :cond_3

    .line 170
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 172
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "tags"

    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 185
    :cond_3
    if-eqz v3, :cond_4

    .line 187
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 189
    if-eqz v1, :cond_4

    .line 191
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 193
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "tag_changes"

    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 208
    if-eqz v1, :cond_6

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 215
    move-result v3

    .line 216
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 251
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lkotlin/Pair;

    .line 257
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_0

    .line 264
    :cond_5
    const/4 v1, 0x0

    .line 265
    new-array v1, v1, [Lkotlin/Pair;

    .line 267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, [Lkotlin/Pair;

    .line 273
    array-length v2, v1

    .line 274
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, [Lkotlin/Pair;

    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "permissions"

    .line 286
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 289
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 291
    const-string v2, "user_id"

    .line 293
    iget-object p0, p0, Lcom/urbanairship/channel/r1;->h:Ljava/lang/String;

    .line 295
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lkotlin/Pair;

    .line 312
    const-string v2, "channel"

    .line 314
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 319
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 325
    const/4 p0, 0x0

    .line 326
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 328
    const-string v2, "identity_hints"

    .line 330
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 340
    move-result-object p0

    .line 341
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 343
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", backgroundEnabled="

    .line 3
    const-string v1, ", deviceType=\'"

    .line 5
    const-string v2, "ChannelRegistrationPayload{optIn="

    .line 7
    iget-boolean v3, p0, Lcom/urbanairship/channel/r1;->a:Z

    .line 9
    iget-boolean v4, p0, Lcom/urbanairship/channel/r1;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\', pushAddress=\'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\', setTags="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lcom/urbanairship/channel/r1;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", tags="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", tagChanges="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", userId=\'"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\', timezone=\'"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\', language=\'"

    .line 77
    const-string v2, "\', country=\'"

    .line 79
    iget-object v3, p0, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\', locationSettings="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", appVersion=\'"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\', sdkVersion=\'"

    .line 108
    const-string v2, "\', deviceModel=\'"

    .line 110
    iget-object v3, p0, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "\', apiVersion="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", deliveryType=\'"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\', contactId=\'"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "\', isActive="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-boolean v1, p0, Lcom/urbanairship/channel/r1;->s:Z

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", permissions="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p0, p0, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string p0, "}"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
