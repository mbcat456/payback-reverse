.class public final Lcom/adobe/marketing/mobile/identity/IdentityExtension;
.super Lcom/adobe/marketing/mobile/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Lcom/adobe/marketing/mobile/services/d;

.field public c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final d:Lcom/adobe/marketing/mobile/services/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/util/List;

.field public m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lio/ktor/client/plugins/t0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "visitorIDServiceDataStore"

    .line 12
    invoke-static {v0}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;-><init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/services/f;Lcom/adobe/marketing/mobile/services/d;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/services/f;Lcom/adobe/marketing/mobile/services/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 22
    sget-object p1, Lcom/adobe/marketing/mobile/identity/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 24
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 25
    iput-object p2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 26
    iput-object p3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "="

    .line 16
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p2, "|"

    .line 29
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/adobe/marketing/mobile/a0;

    .line 26
    iget-object v1, v1, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    const-string v1, "cleanupVisitorIdentifiers : VisitorID was discarded due to an empty/null identifier value."

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string v1, "cleanupVisitorIdentifiers : Caught ClassCastException while iterating through visitor identifiers: %s"

    .line 60
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "cleanupVisitorIdentifiers : Caught NullPointerException while iterating through visitor identifiers: %s"

    .line 74
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    move-result-wide v3

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v7, v1, v5

    .line 19
    if-gez v7, :cond_0

    .line 21
    neg-long v1, v1

    .line 22
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    cmp-long v2, v3, v5

    .line 28
    if-gez v2, :cond_1

    .line 30
    neg-long v3, v3

    .line 31
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "%019d%019d"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "generateMID : Generating new ECID %s"

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public static u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Identity"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.adobe.module.identity"

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "3.0.2"

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 9
    iget-object v3, v1, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 11
    const-string v4, "com.adobe.eventType.identity"

    .line 13
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 15
    invoke-virtual {v3, v4, v5, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 18
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 23
    const-string v5, "com.adobe.eventType.generic.identity"

    .line 25
    const-string v6, "com.adobe.eventSource.requestContent"

    .line 27
    invoke-virtual {v3, v5, v6, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 30
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v0, v1, v6}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 36
    const-string v7, "com.adobe.eventSource.requestReset"

    .line 38
    invoke-virtual {v3, v5, v7, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v0, v1, v5}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 47
    const-string v7, "com.adobe.eventSource.responseIdentity"

    .line 49
    invoke-virtual {v3, v4, v7, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 52
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v0, v1, v4}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 58
    const-string v8, "com.adobe.eventType.analytics"

    .line 60
    invoke-virtual {v3, v8, v7, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 63
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v0, v1, v7}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 69
    const-string v7, "com.adobe.eventType.audienceManager"

    .line 71
    const-string v8, "com.adobe.eventSource.responseContent"

    .line 73
    invoke-virtual {v3, v7, v8, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 76
    new-instance v0, Lcom/adobe/marketing/mobile/identity/b;

    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-direct {v0, v1, v7}, Lcom/adobe/marketing/mobile/identity/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 82
    const-string v7, "com.adobe.eventType.configuration"

    .line 84
    invoke-virtual {v3, v7, v8, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 87
    const/4 v7, 0x0

    .line 88
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 90
    if-nez v0, :cond_0

    .line 92
    const-string v0, "loadVariablesFromPersistentData : Unable to load the Identity data from persistence because the LocalStorageService was null."

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_a

    .line 101
    :cond_0
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 103
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Landroid/content/SharedPreferences;

    .line 108
    const-string v0, "ADOBEMOBILE_PERSISTED_MID"

    .line 110
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 116
    const-string v0, "ADOBEMOBILE_VISITORID_IDS"

    .line 118
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const-string v10, "&"

    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    array-length v11, v10

    .line 147
    move v12, v2

    .line 148
    :goto_0
    if-ge v12, v11, :cond_c

    .line 150
    aget-object v13, v10, v12

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 158
    const/16 v0, 0x3d

    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 163
    move-result v0

    .line 164
    const/4 v14, -0x1

    .line 165
    if-ne v0, v14, :cond_2

    .line 167
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences: (%s)."

    .line 169
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    invoke-static {v0, v13}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    move-object v0, v7

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_2
    :try_start_0
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    const-string v15, "%01"

    .line 191
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 202
    move-result v7

    .line 203
    if-eq v7, v4, :cond_3

    .line 205
    const-string v7, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences because the value was malformed: (%s)."

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_1
    const/4 v0, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_4

    .line 228
    const-string v7, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences because the ECID had null or empty id: (%s)."

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :try_start_1
    new-instance v0, Lcom/adobe/marketing/mobile/a0;

    .line 240
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 246
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v2, v16

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 254
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v15

    .line 264
    invoke-static {v15}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 267
    move-result-object v15

    .line 268
    invoke-direct {v0, v14, v7, v2, v15}, Lcom/adobe/marketing/mobile/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    const-string v2, "parseCustomerIDStringToVisitorIDObject : Unable to parse the ECID: (%s) due to an exception: (%s)."

    .line 285
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    goto :goto_1

    .line 289
    :catch_2
    move-exception v0

    .line 290
    const-string v2, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID: (%s) from Shared Preference because the name or value was malformed as in the exception: (%s)."

    .line 292
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    goto :goto_1

    .line 300
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_9

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/adobe/marketing/mobile/a0;

    .line 316
    if-eqz v7, :cond_8

    .line 318
    if-nez v0, :cond_6

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    iget-object v13, v7, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 323
    iget-object v14, v0, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 325
    if-eqz v13, :cond_7

    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v13

    .line 331
    goto :goto_5

    .line 332
    :cond_7
    if-nez v14, :cond_8

    .line 334
    move v13, v6

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    :goto_4
    const/4 v13, 0x0

    .line 337
    :goto_5
    if-eqz v13, :cond_5

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    const/4 v7, 0x0

    .line 341
    :goto_6
    if-eqz v7, :cond_a

    .line 343
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    :cond_a
    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_c
    move-object v0, v9

    .line 358
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_d

    .line 364
    const/4 v2, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    move-object v2, v0

    .line 367
    :goto_8
    iput-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 375
    const/4 v2, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    move-result v2

    .line 383
    :goto_9
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 392
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 394
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 400
    const-string v0, "ADOBEMOBILE_VISITORID_TTL"

    .line 402
    const-wide/16 v9, 0x258

    .line 404
    invoke-interface {v8, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 407
    move-result-wide v9

    .line 408
    iput-wide v9, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 410
    const-string v0, "ADOBEMOBILE_VISITORID_SYNC"

    .line 412
    const-wide/16 v9, 0x0

    .line 414
    invoke-interface {v8, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 417
    move-result-wide v9

    .line 418
    iput-wide v9, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 420
    const-string v0, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 422
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 428
    const-string v0, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 430
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v0

    .line 440
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 442
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    const-string v2, "loadVariablesFromPersistentData : Successfully loaded the Identity data from persistence. Loaded %d VisitorIds. ECID is set to %s. "

    .line 448
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :goto_a
    const-string v0, "ADBMobileIdentity.sqlite"

    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 458
    if-nez v0, :cond_f

    .line 460
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 462
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/google/mlkit/common/model/d;

    .line 466
    const-string v2, "com.adobe.module.identity"

    .line 468
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/model/d;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/j;

    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lcom/adobe/marketing/mobile/services/i;

    .line 474
    new-instance v4, Landroidx/appcompat/app/j0;

    .line 476
    const/16 v5, 0x10

    .line 478
    invoke-direct {v4, v5, v1}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 481
    invoke-direct {v2, v0, v4}, Lcom/adobe/marketing/mobile/services/i;-><init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/b;)V

    .line 484
    iput-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 486
    :cond_f
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 494
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 497
    move-result-object v0

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v3, v4, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 502
    iput-boolean v6, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 504
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 3
    check-cast p0, Lcom/adobe/marketing/mobile/services/i;

    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 13
    iget-object v2, v0, Lcom/adobe/marketing/mobile/services/j;->d:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/services/j;->c:Z

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public final g(Lcom/adobe/marketing/mobile/e;)Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 3
    const-string v1, "com.adobe.module.configuration"

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v4

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sget-object v5, Lcom/adobe/marketing/mobile/SharedStateResolution;->LAST_SET:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 17
    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget-object v5, v0, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 25
    iget-object v0, v0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 27
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 29
    if-eq v0, v6, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p0, v5}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->r(Ljava/util/Map;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    :goto_0
    move v0, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    sget-object v0, Lcom/adobe/marketing/mobile/identity/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 42
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v6, "global.privacy"

    .line 48
    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 58
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 60
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/services/d;->a(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o(Lcom/adobe/marketing/mobile/e;Z)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 71
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v0, v4

    .line 83
    :goto_2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 89
    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 98
    iput-boolean v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 100
    :cond_5
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 105
    iget-object v5, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 107
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    const-string v5, "Waiting for Configuration shared state before processing event [name: %s, id: %s]"

    .line 113
    invoke-static {v5, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    :goto_4
    if-nez v0, :cond_7

    .line 119
    return v3

    .line 120
    :cond_7
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 122
    const-string v5, "com.adobe.eventType.identity"

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 132
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 142
    if-eqz v0, :cond_11

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_8
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 154
    const-string v5, "issyncevent"

    .line 156
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_12

    .line 162
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 164
    const-string v5, "com.adobe.eventType.generic.identity"

    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 172
    goto/16 :goto_b

    .line 174
    :cond_9
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    goto :goto_b

    .line 183
    :cond_a
    iget-object p0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 185
    if-eqz p0, :cond_b

    .line 187
    const-string v0, "baseurl"

    .line 189
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_b

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    iget-object p0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 198
    const-string v0, "urlvariables"

    .line 200
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_c

    .line 206
    :goto_5
    const-string p0, "com.adobe.module.analytics"

    .line 208
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->LAST_SET:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 210
    invoke-virtual {v2, p0, p1, v3, v0}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_c

    .line 216
    iget-object p0, p0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 218
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 220
    if-eq p0, v0, :cond_c

    .line 222
    iget-object p0, p1, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 224
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    const-string p1, "Waiting for the Analytics shared state to be set before processing [event: %s]."

    .line 230
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return v3

    .line 234
    :cond_c
    sget-object p0, Lcom/adobe/marketing/mobile/SharedStateResolution;->LAST_SET:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 236
    invoke-virtual {v2, v1, p1, v3, p0}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_10

    .line 242
    iget-object v0, p0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 244
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 246
    if-eq v0, v1, :cond_d

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    iget-object p0, p0, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 251
    if-eqz p0, :cond_f

    .line 253
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_e

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    move p0, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    :goto_6
    move p0, v4

    .line 263
    :goto_7
    xor-int/2addr p0, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    :goto_8
    move p0, v3

    .line 266
    :goto_9
    if-nez p0, :cond_11

    .line 268
    iget-object p0, p1, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 270
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    const-string p1, "Waiting for the Configuration shared state to get required configuration fields before processing [event: %s]."

    .line 276
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    return v3

    .line 280
    :cond_11
    :goto_a
    return v4

    .line 281
    :cond_12
    :goto_b
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->LAST_SET:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 283
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_14

    .line 289
    iget-object v1, v0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 291
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 293
    if-eq v1, v2, :cond_13

    .line 295
    goto :goto_c

    .line 296
    :cond_13
    iget-object p1, v0, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 298
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->r(Ljava/util/Map;)Z

    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_14
    :goto_c
    iget-object p0, p1, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 305
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    const-string p1, "Waiting for the Configuration shared state to be set before processing [event: %s]."

    .line 311
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return v3
.end method

.method public final i(Z)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "setPushStatus : Push notifications status is now: "

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    const-string v4, "ADOBEMOBILE_PUSH_ENABLED"

    .line 13
    check-cast v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    invoke-virtual {v2, v4, p1}, Landroidx/media3/extractor/metadata/emsg/c;->G(Ljava/lang/String;Z)V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string v2, "Enabled"

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v2, "Disabled"

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "setPushStatus : Unable to update push flag because the LocalStorageService was not available."

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "a.push.optin"

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "action"

    .line 66
    const-string v2, "Push"

    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "contextdata"

    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "trackinternal"

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 85
    const-string v1, "AnalyticsForIdentityRequest"

    .line 87
    const-string v2, "com.adobe.eventType.analytics"

    .line 89
    const-string v3, "com.adobe.eventSource.requestContent"

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 104
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 107
    const-string p0, "dispatchAnalyticsHit : Analytics event has been added to event hub : (%s)"

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "ADOBEMOBILE_AID_SYNCED"

    .line 20
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 27
    const-string v1, "ADOBEMOBILE_ANALYTICS_PUSH_SYNC"

    .line 29
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 39
    const-string v1, "ADOBEMOBILE_PUSH_ENABLED"

    .line 41
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 43
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "TS"

    .line 20
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "MCMID"

    .line 26
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3, p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_1

    .line 34
    const-string v1, "aid"

    .line 36
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    const-string v3, "MCAID"

    .line 48
    invoke-static {p0, v3, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_0
    const-string v1, "vid"

    .line 54
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 68
    const-string p2, "MCORGID"

    .line 70
    invoke-static {p0, p2, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    :cond_2
    const-string p1, "adobe_mc="

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p0}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 92
    const-string p0, "&adobe_aa_vid="

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.adobe.eventSource.responseIdentity"

    .line 4
    const-string v2, "com.adobe.eventType.identity"

    .line 6
    if-nez p3, :cond_0

    .line 8
    new-instance p3, Landroidx/appcompat/app/s0;

    .line 10
    invoke-direct {p3, p1, v2, v1, v0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Landroidx/appcompat/app/s0;

    .line 23
    invoke-direct {v3, p1, v2, v1, v0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v3, p3}, Landroidx/appcompat/app/s0;->i(Lcom/adobe/marketing/mobile/e;)V

    .line 32
    invoke-virtual {v3}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 38
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 41
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/e;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "dispatchResponse : Identity Response event has been added to event hub : %s"

    .line 51
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final o(Lcom/adobe/marketing/mobile/e;Z)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "handleSyncIdentifiers : Unable to process sync identifiers request as the configuration did not contain a valid Experience Cloud organization ID."

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 20
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 22
    if-ne v0, v3, :cond_1

    .line 24
    const-string v0, "handleSyncIdentifiers : Ignored the Sync Identifiers call because the privacy status was opt-out."

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return v2

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 34
    iget-object v4, v3, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 39
    :goto_0
    move-object v6, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v0, "pushidentifier"

    .line 48
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 54
    :try_start_0
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->v(Ljava/lang/String;)V

    .line 61
    const-string v7, "20919"

    .line 63
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v7, "extractDPID : Unable to update the push identifier due to: (%s)."

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    if-eqz v4, :cond_6

    .line 91
    const-string v7, "visitoridentifiers"

    .line 93
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-class v8, Ljava/lang/String;

    .line 102
    invoke-static {v8, v4, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_6

    .line 108
    move-object v0, v7

    .line 109
    :cond_6
    :goto_3
    const-string v7, "authenticationstate"

    .line 111
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 118
    move-result-object v7

    .line 119
    if-nez p2, :cond_8

    .line 121
    const-string v9, "forcesync"

    .line 123
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v9, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 133
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v11

    .line 146
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    const-string v12, "d_cid_ic"

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    :try_start_1
    new-instance v13, Lcom/adobe/marketing/mobile/a0;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-direct {v13, v12, v14, v0, v7}, Lcom/adobe/marketing/mobile/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 177
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_6

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string v12, "generateCustomerIds : Unable to create Visitor IDs after encoding the provided list due to: (%s)."

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v12, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 194
    const/16 v7, 0xf

    .line 196
    const-string v11, "DSID_20914"

    .line 198
    const-string v13, ""

    .line 200
    if-eqz v4, :cond_11

    .line 202
    const-string v14, "advertisingidentifier"

    .line 204
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_a

    .line 210
    goto/16 :goto_d

    .line 212
    :cond_a
    :try_start_2
    invoke-static {v14, v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_b

    .line 222
    move-object v4, v13

    .line 223
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_c

    .line 229
    iget-object v14, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_d

    .line 237
    goto :goto_8

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move v14, v2

    .line 240
    :goto_7
    move-object v15, v5

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_10

    .line 248
    iget-object v14, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 250
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_10

    .line 256
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_f

    .line 262
    iget-object v14, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 264
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_f

    .line 270
    iget-object v14, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    if-eqz v0, :cond_e

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    move v14, v2

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    :goto_9
    const/4 v14, 0x1

    .line 282
    :goto_a
    :try_start_3
    new-instance v15, Lcom/adobe/marketing/mobile/a0;

    .line 284
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 286
    invoke-direct {v15, v12, v11, v4, v0}, Lcom/adobe/marketing/mobile/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 289
    :try_start_4
    iput-object v4, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 291
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 294
    const-string v0, "extractAndUpdateAdid : The advertising identifier was set to: (%s)."

    .line 296
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 303
    goto :goto_c

    .line 304
    :catch_3
    move-exception v0

    .line 305
    goto :goto_b

    .line 306
    :catch_4
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_10
    move v14, v2

    .line 309
    move-object v15, v5

    .line 310
    goto :goto_c

    .line 311
    :goto_b
    const-string v4, "extractAndUpdateAdid : Unable to update the advertising identifier due to: (%s)"

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :goto_c
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 322
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v0, v7, v15, v4}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    goto :goto_e

    .line 330
    :cond_11
    :goto_d
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 332
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    invoke-direct {v0, v7, v5, v4}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    :goto_e
    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 339
    check-cast v4, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v4

    .line 345
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 347
    check-cast v0, Lcom/adobe/marketing/mobile/a0;

    .line 349
    if-eqz v0, :cond_12

    .line 351
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    move-result v0

    .line 358
    iget-object v7, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 360
    if-eqz v0, :cond_14

    .line 362
    :cond_13
    const/16 v16, 0x1

    .line 364
    goto/16 :goto_17

    .line 366
    :cond_14
    if-eqz v7, :cond_15

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    iget-object v7, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 372
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    :goto_f
    move-object v7, v0

    .line 376
    goto :goto_10

    .line 377
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    goto :goto_f

    .line 383
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v0

    .line 387
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_13

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lcom/adobe/marketing/mobile/a0;

    .line 399
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v14

    .line 403
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_1b

    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lcom/adobe/marketing/mobile/a0;

    .line 415
    if-eqz v15, :cond_16

    .line 417
    if-nez v12, :cond_17

    .line 419
    :cond_16
    const/16 v16, 0x1

    .line 421
    goto :goto_13

    .line 422
    :cond_17
    iget-object v5, v15, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 424
    const/16 v16, 0x1

    .line 426
    iget-object v8, v12, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 428
    if-eqz v5, :cond_18

    .line 430
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    goto :goto_14

    .line 435
    :cond_18
    if-nez v8, :cond_19

    .line 437
    move/from16 v5, v16

    .line 439
    goto :goto_14

    .line 440
    :cond_19
    :goto_13
    move v5, v2

    .line 441
    :goto_14
    if-eqz v5, :cond_1a

    .line 443
    new-instance v5, Lcom/adobe/marketing/mobile/a0;

    .line 445
    iget-object v8, v15, Lcom/adobe/marketing/mobile/a0;->c:Ljava/lang/String;

    .line 447
    iget-object v14, v15, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 449
    iget-object v2, v12, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 451
    move-object/from16 p2, v0

    .line 453
    iget-object v0, v12, Lcom/adobe/marketing/mobile/a0;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 455
    invoke-direct {v5, v8, v14, v2, v0}, Lcom/adobe/marketing/mobile/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 458
    goto :goto_15

    .line 459
    :cond_1a
    const/4 v5, 0x0

    .line 460
    goto :goto_12

    .line 461
    :cond_1b
    move-object/from16 p2, v0

    .line 463
    const/16 v16, 0x1

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    :goto_15
    if-eqz v5, :cond_1c

    .line 469
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_16

    .line 476
    :cond_1c
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :goto_16
    move-object/from16 v0, p2

    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    goto :goto_11

    .line 484
    :goto_17
    iput-object v7, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 486
    invoke-static {v7}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 492
    invoke-static {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 495
    move-result-object v0

    .line 496
    if-nez v9, :cond_1e

    .line 498
    if-eqz v4, :cond_1d

    .line 500
    goto :goto_18

    .line 501
    :cond_1d
    const/4 v2, 0x0

    .line 502
    goto :goto_19

    .line 503
    :cond_1e
    :goto_18
    move/from16 v2, v16

    .line 505
    :goto_19
    iget-object v5, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 507
    iget-object v7, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 509
    check-cast v7, Ljava/lang/String;

    .line 511
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_1f

    .line 517
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 519
    check-cast v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 521
    sget-object v7, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 523
    if-eq v5, v7, :cond_1f

    .line 525
    move/from16 v5, v16

    .line 527
    goto :goto_1a

    .line 528
    :cond_1f
    const-string v5, "shouldSync : Ignoring ID Sync due to privacy status opt-out or missing experienceCloud.org."

    .line 530
    const/4 v7, 0x0

    .line 531
    new-array v8, v7, [Ljava/lang/Object;

    .line 533
    invoke-static {v5, v8}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const/4 v5, 0x0

    .line 537
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    move-result-wide v7

    .line 541
    const-wide/16 v9, 0x3e8

    .line 543
    div-long/2addr v7, v9

    .line 544
    iget-wide v9, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 546
    sub-long/2addr v7, v9

    .line 547
    iget-wide v9, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 549
    cmp-long v7, v7, v9

    .line 551
    if-gtz v7, :cond_21

    .line 553
    if-eqz v2, :cond_20

    .line 555
    goto :goto_1b

    .line 556
    :cond_20
    const/4 v2, 0x0

    .line 557
    goto :goto_1c

    .line 558
    :cond_21
    :goto_1b
    move/from16 v2, v16

    .line 560
    :goto_1c
    if-eqz v0, :cond_22

    .line 562
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_22

    .line 568
    move/from16 v7, v16

    .line 570
    goto :goto_1d

    .line 571
    :cond_22
    const/4 v7, 0x0

    .line 572
    :goto_1d
    if-eqz v6, :cond_23

    .line 574
    move/from16 v8, v16

    .line 576
    goto :goto_1e

    .line 577
    :cond_23
    const/4 v8, 0x0

    .line 578
    :goto_1e
    iget-object v9, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 580
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_25

    .line 586
    if-nez v7, :cond_25

    .line 588
    if-nez v8, :cond_25

    .line 590
    if-nez v2, :cond_25

    .line 592
    :cond_24
    const/4 v7, 0x0

    .line 593
    goto/16 :goto_26

    .line 595
    :cond_25
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 597
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_26

    .line 603
    const-string v2, "shouldSync : ECID is null when sync identifiers event received. Generate new ECID value."

    .line 605
    const/4 v7, 0x0

    .line 606
    new-array v8, v7, [Ljava/lang/Object;

    .line 608
    invoke-static {v2, v8}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-static {}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 617
    :cond_26
    if-eqz v5, :cond_24

    .line 619
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 621
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 623
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 626
    const-string v7, "d_ver"

    .line 628
    const-string v8, "2"

    .line 630
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v7, "d_rtbd"

    .line 635
    const-string v8, "json"

    .line 637
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    if-eqz v4, :cond_28

    .line 642
    iget-object v4, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 644
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 647
    move-result v4

    .line 648
    const-string v7, "device_consent"

    .line 650
    if-eqz v4, :cond_27

    .line 652
    const-string v4, "0"

    .line 654
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v4, "d_consent_ic"

    .line 659
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    goto :goto_1f

    .line 663
    :cond_27
    const-string v4, "1"

    .line 665
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_28
    :goto_1f
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 670
    check-cast v4, Ljava/lang/String;

    .line 672
    const-string v7, "d_orgid"

    .line 674
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v4, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 679
    if-eqz v4, :cond_29

    .line 681
    const-string v7, "d_mid"

    .line 683
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_29
    iget-object v4, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 688
    if-eqz v4, :cond_2a

    .line 690
    const-string v7, "d_blob"

    .line 692
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_2a
    iget-object v4, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 697
    if-eqz v4, :cond_2b

    .line 699
    const-string v7, "dcs_region"

    .line 701
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_2b
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 706
    const/16 v7, 0x1a

    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-direct {v4, v7, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 712
    const-string v7, "id"

    .line 714
    invoke-virtual {v4, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->j(Ljava/lang/String;)V

    .line 717
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 719
    check-cast v2, Ljava/lang/String;

    .line 721
    iput-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 723
    invoke-virtual {v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->l(Ljava/util/HashMap;)V

    .line 726
    const/16 v2, 0x26

    .line 728
    const-string v5, "%01"

    .line 730
    if-eqz v0, :cond_2c

    .line 732
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_2d

    .line 738
    :cond_2c
    const/4 v8, 0x0

    .line 739
    goto :goto_21

    .line 740
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v0

    .line 749
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_2f

    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lcom/adobe/marketing/mobile/a0;

    .line 761
    const-string v9, "&d_cid_ic="

    .line 763
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v9, v8, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 768
    invoke-static {v9}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-object v9, v8, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 780
    invoke-static {v9}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v9

    .line 784
    if-eqz v9, :cond_2e

    .line 786
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_2e
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-object v8, v8, Lcom/adobe/marketing/mobile/a0;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 794
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 797
    move-result v8

    .line 798
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    goto :goto_20

    .line 802
    :cond_2f
    const/4 v8, 0x0

    .line 803
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 806
    move-result v0

    .line 807
    if-ne v0, v2, :cond_30

    .line 809
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 812
    :cond_30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    goto :goto_22

    .line 817
    :goto_21
    const-string v0, "generateURLEncodedValuesCustomerIdString : No Visitor ID exists in the provided list to generate for URL."

    .line 819
    new-array v7, v8, [Ljava/lang/Object;

    .line 821
    invoke-static {v0, v7}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    const/4 v0, 0x0

    .line 825
    :goto_22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 828
    move-result v7

    .line 829
    if-nez v7, :cond_31

    .line 831
    sget-object v7, Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;

    .line 833
    invoke-virtual {v4, v0, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;)V

    .line 836
    :cond_31
    if-eqz v6, :cond_35

    .line 838
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_32

    .line 844
    goto :goto_24

    .line 845
    :cond_32
    new-instance v0, Ljava/util/HashMap;

    .line 847
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v0

    .line 863
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_33

    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/util/Map$Entry;

    .line 875
    const-string v8, "&d_cid="

    .line 877
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/lang/String;

    .line 886
    invoke-static {v8}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Ljava/lang/String;

    .line 902
    invoke-static {v7}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    goto :goto_23

    .line 910
    :cond_33
    const/4 v7, 0x0

    .line 911
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 914
    move-result v0

    .line 915
    if-ne v0, v2, :cond_34

    .line 917
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 920
    :cond_34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v13

    .line 924
    :cond_35
    :goto_24
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_36

    .line 930
    sget-object v0, Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;

    .line 932
    invoke-virtual {v4, v13, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;)V

    .line 935
    :cond_36
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->m()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_37

    .line 941
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 943
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 945
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 948
    const-string v5, "URL"

    .line 950
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    const-string v0, "EVENT"

    .line 955
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->b(Lcom/adobe/marketing/mobile/e;)Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    new-instance v0, Lcom/adobe/marketing/mobile/services/a;

    .line 964
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 967
    move-result-object v3

    .line 968
    invoke-direct {v0, v3}, Lcom/adobe/marketing/mobile/services/a;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 971
    move-object v5, v0

    .line 972
    goto :goto_25

    .line 973
    :catch_5
    const/4 v5, 0x0

    .line 974
    :goto_25
    check-cast v2, Lcom/adobe/marketing/mobile/services/i;

    .line 976
    iget-object v0, v2, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 978
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 981
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/services/i;->b()V

    .line 984
    goto :goto_27

    .line 985
    :cond_37
    const-string v0, "handleSyncIdentifiers : Ignoring ID sync because the URL is invalid."

    .line 987
    const/4 v7, 0x0

    .line 988
    new-array v2, v7, [Ljava/lang/Object;

    .line 990
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    goto :goto_27

    .line 994
    :goto_26
    const-string v0, "handleSyncIdentifiers : Ignoring ID sync because nothing new to sync after the last sync."

    .line 996
    new-array v2, v7, [Ljava/lang/Object;

    .line 998
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    :goto_27
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 1004
    return v16
.end method

.method public final p(Lcom/adobe/marketing/mobile/identity/c;Lcom/adobe/marketing/mobile/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_a

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, "handleNetworkResponseMap : Received an empty JSON in response from ECID Service, so there is nothing to handle."

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->f:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "handleNetworkResponseMap : Received opt-out response from ECID Service, so updating the privacy status in the configuration to opt-out."

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v4, "global.privacy"

    .line 55
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v4, "config.update"

    .line 69
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 74
    const-string v4, "com.adobe.eventType.configuration"

    .line 76
    const-string v5, "com.adobe.eventSource.requestContent"

    .line 78
    const-string v6, "Configuration Update From IdentityExtension"

    .line 80
    invoke-direct {v0, v6, v4, v5, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 92
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 95
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/e;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "dispatchConfigUpdateRequest : Configuration Update event has been added to event hub : %s"

    .line 105
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-nez v0, :cond_2

    .line 119
    iget-object p1, p1, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "handleNetworkResponseMap : ECID Service returned an error: (%s)."

    .line 129
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 134
    if-nez p1, :cond_9

    .line 136
    const-string p1, "handleNetworkResponseMap : ECID is null when network response error received. Generate new ECID value."

    .line 138
    new-array v0, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 149
    move v3, v1

    .line 150
    goto/16 :goto_2

    .line 152
    :cond_2
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 162
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    :try_start_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_3

    .line 180
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 209
    :cond_4
    move v3, v1

    .line 210
    :cond_5
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_6

    .line 216
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    :cond_6
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 242
    :cond_7
    move v3, v1

    .line 243
    :cond_8
    iget-object v0, p1, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 249
    iget-object v1, p1, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 253
    iput-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 255
    iget-wide v4, p1, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 257
    iput-wide v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 259
    const-string p1, "handleNetworkResponseMap : ECID Service returned (mid: %s, blob: %s, hint: %s, ttl: %d)."

    .line 261
    iget-object v6, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v4

    .line 267
    filled-new-array {v6, v0, v1, v4}, [Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_2

    .line 275
    :goto_1
    const-string v0, "handleNetworkResponseMap : Error parsing the response from ECID Service : (%s)."

    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 287
    :cond_a
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 290
    move-result-object p1

    .line 291
    if-eqz v3, :cond_b

    .line 293
    const-string v0, "updatesharedstate"

    .line 295
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_b
    const-string v0, "UPDATED_IDENTITY_RESPONSE"

    .line 302
    invoke-virtual {p0, v0, p1, v2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 305
    if-eqz p2, :cond_c

    .line 307
    invoke-virtual {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 310
    :cond_c
    return-void
.end method

.method public final q()Ljava/util/HashMap;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "mid"

    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "advertisingidentifier"

    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, "pushidentifier"

    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    const-string v1, "blob"

    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    const-string v1, "locationhint"

    .line 76
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 91
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/adobe/marketing/mobile/a0;

    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v5, "ID"

    .line 121
    iget-object v6, v3, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v5, "ID_ORIGIN"

    .line 128
    iget-object v6, v3, Lcom/adobe/marketing/mobile/a0;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v5, "ID_TYPE"

    .line 135
    iget-object v6, v3, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v3, v3, Lcom/adobe/marketing/mobile/a0;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 142
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    const-string v5, "STATE"

    .line 152
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v1, "visitoridslist"

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_6
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    const-string v1, "lastsync"

    .line 172
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-object v0
.end method

.method public final r(Ljava/util/Map;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "experienceCloud.org"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "Cannot sync identifiers, waiting for configuration with valid \'experienceCloud.org\' value."

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array v0, p1, [Ljava/lang/Object;

    .line 43
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return p1
.end method

.method public final s()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p0, "savePersistently : Unable to save the IdentityExtension fields into persistence because the data store was null."

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const-string v2, ""

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/adobe/marketing/mobile/a0;

    .line 42
    const-string v5, "&d_cid_ic="

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v5, v4, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "%01"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v6, v4, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v4, v4, Lcom/adobe/marketing/mobile/a0;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 69
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    const-string v3, "ADOBEMOBILE_VISITORID_IDS"

    .line 83
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "ADOBEMOBILE_PERSISTED_MID"

    .line 88
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 95
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 102
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 109
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 116
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lcom/adobe/marketing/mobile/services/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 123
    check-cast v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 125
    iget-object v4, v1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 127
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v5, "ADOBEMOBILE_VISITORID_TTL"

    .line 131
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-virtual {v1}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 137
    const-string v2, "ADOBEMOBILE_VISITORID_SYNC"

    .line 139
    iget-wide v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 141
    invoke-interface {v4, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-virtual {v1}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 147
    const-string p0, "savePersistently : Successfully saved the Identity data into persistence."

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final t(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v3, "d_orgid"

    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "d_mid"

    .line 25
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 32
    const/16 v0, 0x1a

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 37
    const-string v0, "demoptout.jpg"

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->j(Ljava/lang/String;)V

    .line 42
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->l(Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->m()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :goto_0
    move-object v3, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    const-string p0, "sendOptOutHit : Unable to send network hit because the opt-out URL was null."

    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 75
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Lorg/kodein/di/bindings/j;

    .line 79
    if-nez p0, :cond_3

    .line 81
    const-string p0, "sendOptOutHit : Unable to send network request to the opt-out URL (%s) because NetworkService is unavailable."

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_3
    const-string p1, "sendOptOutHit : Sending network request to the opt-out URL: (%s)."

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v2, Landroidx/media3/exoplayer/audio/e0;

    .line 102
    sget-object v4, Lcom/adobe/marketing/mobile/services/HttpMethod;->GET:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/e0;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V

    .line 111
    new-instance p1, Landroidx/work/impl/model/u;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0, v2, p1}, Lorg/kodein/di/bindings/j;->p(Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V

    .line 119
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 3
    const-string v0, "ADOBEMOBILE_ANALYTICS_PUSH_SYNC"

    .line 5
    const-string v1, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 7
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string p0, "processNewPushToken : Unable to update push settings because the LocalStorageService was not available."

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 22
    iget-object v4, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Landroid/content/SharedPreferences;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 33
    check-cast v5, Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v5

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-eqz v4, :cond_2

    .line 48
    :cond_1
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    :cond_2
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_0
    if-eqz v4, :cond_4

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    :cond_4
    if-eqz v4, :cond_6

    .line 69
    if-eqz v5, :cond_6

    .line 71
    :cond_5
    :goto_1
    const-string p0, "updatePushIdentifier : Ignored a push token (%s) as it matches with an existing token, and the push notification status will not be re-sent to Analytics."

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_6
    if-nez v5, :cond_7

    .line 83
    invoke-virtual {v2, v0, v7}, Landroidx/media3/extractor/metadata/emsg/c;->G(Ljava/lang/String;Z)V

    .line 86
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 92
    invoke-virtual {v2, v1, p1}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 99
    :goto_2
    sget-object v0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 104
    if-nez v1, :cond_9

    .line 106
    const-string v1, "isPushEnabled : Unable to update push flag because the LocalStorageService was not available."

    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    monitor-exit v0

    .line 114
    move v1, v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const-string v2, "ADOBEMOBILE_PUSH_ENABLED"

    .line 120
    check-cast v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 122
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_3
    if-nez p1, :cond_a

    .line 133
    if-nez v1, :cond_a

    .line 135
    invoke-virtual {p0, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i(Z)V

    .line 138
    const-string p0, "updatePushIdentifier : First time sending a.push.optin false"

    .line 140
    new-array p1, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :cond_a
    if-nez p1, :cond_b

    .line 148
    invoke-virtual {p0, v3}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i(Z)V

    .line 151
    return-void

    .line 152
    :cond_b
    if-nez v1, :cond_c

    .line 154
    invoke-virtual {p0, v7}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i(Z)V

    .line 157
    :cond_c
    return-void

    .line 158
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0
.end method
