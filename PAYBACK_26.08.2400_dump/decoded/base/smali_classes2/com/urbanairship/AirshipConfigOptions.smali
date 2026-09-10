.class public final Lcom/urbanairship/AirshipConfigOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/AirshipConfigOptions$ConfigException;,
        Lcom/urbanairship/AirshipConfigOptions$LogLevel;,
        Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;,
        Lcom/urbanairship/AirshipConfigOptions$Site;
    }
.end annotation


# static fields
.field public static final ADM_TRANSPORT:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/m;

.field public static final FCM_TRANSPORT:Ljava/lang/String;

.field public static final FEATURE_ALL:Ljava/lang/String;

.field public static final FEATURE_ANALYTICS:Ljava/lang/String;

.field public static final FEATURE_CONTACTS:Ljava/lang/String;

.field public static final FEATURE_FEATURE_FLAGS:Ljava/lang/String;

.field public static final FEATURE_IN_APP_AUTOMATION:Ljava/lang/String;

.field public static final FEATURE_MESSAGE_CENTER:Ljava/lang/String;

.field public static final FEATURE_NONE:Ljava/lang/String;

.field public static final FEATURE_PUSH:Ljava/lang/String;

.field public static final FEATURE_TAGS_AND_ATTRIBUTES:Ljava/lang/String;

.field public static final H:J

.field public static final HMS_TRANSPORT:Ljava/lang/String;

.field public static final I:J

.field public static final J:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final K:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public static final L:J

.field public static final M:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/util/List;

.field public final h:Lcom/urbanairship/push/PushProvider;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

.field public final q:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/urbanairship/q0;

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "feature_flags"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_FEATURE_FLAGS:Ljava/lang/String;

    const-string v0, "push"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_PUSH:Ljava/lang/String;

    const-string v0, "HMS"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->HMS_TRANSPORT:Ljava/lang/String;

    const-string v0, "none"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_NONE:Ljava/lang/String;

    const-string v0, "all"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_ALL:Ljava/lang/String;

    const-string v0, "analytics"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_ANALYTICS:Ljava/lang/String;

    const-string v0, "contacts"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_CONTACTS:Ljava/lang/String;

    const-string v0, "message_center"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_MESSAGE_CENTER:Ljava/lang/String;

    const-string v0, "FCM"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FCM_TRANSPORT:Ljava/lang/String;

    const-string v0, "ADM"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->ADM_TRANSPORT:Ljava/lang/String;

    const-string v0, "in_app_automation"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_IN_APP_AUTOMATION:Ljava/lang/String;

    const-string v0, "tags_and_attributes"

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->FEATURE_TAGS_AND_ATTRIBUTES:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->Companion:Lcom/urbanairship/m;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/urbanairship/AirshipConfigOptions;->H:J

    .line 23
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 25
    const/16 v1, 0x18

    .line 27
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lkotlin/time/e;->e(J)J

    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lcom/urbanairship/AirshipConfigOptions;->I:J

    .line 37
    sget-object v2, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ERROR:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 39
    sput-object v2, Lcom/urbanairship/AirshipConfigOptions;->J:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 41
    sget-object v2, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->DEBUG:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 43
    sput-object v2, Lcom/urbanairship/AirshipConfigOptions;->K:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 45
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/urbanairship/AirshipConfigOptions;->L:J

    .line 55
    const-string v0, "^[a-zA-Z0-9\\-_]{22}$"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->M:Ljava/util/regex/Pattern;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/urbanairship/l;->p:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/urbanairship/l;->c:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p1, Lcom/urbanairship/l;->a:Ljava/lang/String;

    .line 23
    if-nez v2, :cond_0

    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/urbanairship/l;->d:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v2, p1, Lcom/urbanairship/l;->b:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    iput-object v3, p0, Lcom/urbanairship/AirshipConfigOptions;->b:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Lcom/urbanairship/l;->t:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 42
    if-nez v2, :cond_2

    .line 44
    iget-object v2, p1, Lcom/urbanairship/l;->u:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 46
    if-nez v2, :cond_2

    .line 48
    sget-object v2, Lcom/urbanairship/AirshipConfigOptions;->J:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 50
    :cond_2
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->p:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 52
    iget-object v2, p1, Lcom/urbanairship/l;->w:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 54
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->q:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v2, p1, Lcom/urbanairship/l;->e:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lcom/urbanairship/l;->a:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_4

    .line 65
    move-object v2, v3

    .line 66
    :cond_4
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 68
    iget-object v2, p1, Lcom/urbanairship/l;->f:Ljava/lang/String;

    .line 70
    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lcom/urbanairship/l;->b:Ljava/lang/String;

    .line 74
    if-nez v2, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v2

    .line 78
    :goto_1
    iput-object v3, p0, Lcom/urbanairship/AirshipConfigOptions;->b:Ljava/lang/String;

    .line 80
    iget-object v2, p1, Lcom/urbanairship/l;->s:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 82
    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Lcom/urbanairship/l;->u:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 86
    if-nez v2, :cond_6

    .line 88
    sget-object v2, Lcom/urbanairship/AirshipConfigOptions;->K:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 90
    :cond_6
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->p:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 92
    iget-object v2, p1, Lcom/urbanairship/l;->v:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 94
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->q:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 96
    :goto_2
    iget-object v2, p1, Lcom/urbanairship/l;->I:Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 98
    sget-object v3, Lcom/urbanairship/n;->$EnumSwitchMapping$0:[I

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v2

    .line 104
    aget v2, v3, v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v2, v3, :cond_b

    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v2, v3, :cond_a

    .line 112
    iget-object v1, p1, Lcom/urbanairship/l;->g:Ljava/lang/String;

    .line 114
    if-nez v1, :cond_7

    .line 116
    const-string v1, "https://device-api.urbanairship.com/"

    .line 118
    :cond_7
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->c:Ljava/lang/String;

    .line 120
    iget-object v1, p1, Lcom/urbanairship/l;->h:Ljava/lang/String;

    .line 122
    if-nez v1, :cond_8

    .line 124
    const-string v1, "https://combine.urbanairship.com/"

    .line 126
    :cond_8
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->d:Ljava/lang/String;

    .line 128
    iget-object v1, p1, Lcom/urbanairship/l;->i:Ljava/lang/String;

    .line 130
    if-nez v1, :cond_9

    .line 132
    const-string v1, "https://remote-data.urbanairship.com/"

    .line 134
    :cond_9
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->e:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 140
    throw v1

    .line 141
    :cond_b
    iget-object v1, p1, Lcom/urbanairship/l;->g:Ljava/lang/String;

    .line 143
    if-nez v1, :cond_c

    .line 145
    const-string v1, "https://device-api.asnapieu.com/"

    .line 147
    :cond_c
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->c:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lcom/urbanairship/l;->h:Ljava/lang/String;

    .line 151
    if-nez v1, :cond_d

    .line 153
    const-string v1, "https://combine.asnapieu.com/"

    .line 155
    :cond_d
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->d:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lcom/urbanairship/l;->i:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_e

    .line 161
    const-string v1, "https://remote-data.asnapieu.com/"

    .line 163
    :cond_e
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->e:Ljava/lang/String;

    .line 165
    :goto_3
    iget-object v1, p1, Lcom/urbanairship/l;->j:Ljava/util/List;

    .line 167
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->g:Ljava/util/List;

    .line 173
    iget-object v1, p1, Lcom/urbanairship/l;->k:Ljava/util/List;

    .line 175
    if-eqz v1, :cond_f

    .line 177
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_10

    .line 183
    :cond_f
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 185
    :cond_10
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->i:Ljava/util/List;

    .line 187
    iget-object v1, p1, Lcom/urbanairship/l;->l:Ljava/util/List;

    .line 189
    if-eqz v1, :cond_11

    .line 191
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_12

    .line 197
    :cond_11
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 199
    :cond_12
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->j:Ljava/util/List;

    .line 201
    iget-object v1, p1, Lcom/urbanairship/l;->m:Ljava/util/List;

    .line 203
    if-eqz v1, :cond_13

    .line 205
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_14

    .line 211
    :cond_13
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 213
    :cond_14
    iput-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->k:Ljava/util/List;

    .line 215
    iget-boolean v1, p1, Lcom/urbanairship/l;->n:Z

    .line 217
    iput-boolean v1, p0, Lcom/urbanairship/AirshipConfigOptions;->l:Z

    .line 219
    iget-boolean v1, p1, Lcom/urbanairship/l;->o:Z

    .line 221
    iput-boolean v1, p0, Lcom/urbanairship/AirshipConfigOptions;->m:Z

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->B:Z

    .line 229
    iget-boolean v0, p1, Lcom/urbanairship/l;->q:Z

    .line 231
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->n:Z

    .line 233
    iget-wide v0, p1, Lcom/urbanairship/l;->r:J

    .line 235
    iput-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions;->o:J

    .line 237
    iget-boolean v0, p1, Lcom/urbanairship/l;->x:Z

    .line 239
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->r:Z

    .line 241
    iget-boolean v0, p1, Lcom/urbanairship/l;->y:Z

    .line 243
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->s:Z

    .line 245
    iget-boolean v0, p1, Lcom/urbanairship/l;->z:Z

    .line 247
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->t:Z

    .line 249
    iget v0, p1, Lcom/urbanairship/l;->A:I

    .line 251
    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->x:I

    .line 253
    iget v0, p1, Lcom/urbanairship/l;->B:I

    .line 255
    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->y:I

    .line 257
    iget v0, p1, Lcom/urbanairship/l;->C:I

    .line 259
    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->z:I

    .line 261
    iget-object v0, p1, Lcom/urbanairship/l;->D:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->A:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/urbanairship/l;->E:Lcom/urbanairship/push/PushProvider;

    .line 267
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->h:Lcom/urbanairship/push/PushProvider;

    .line 269
    iget-object v0, p1, Lcom/urbanairship/l;->F:Landroid/net/Uri;

    .line 271
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->f:Landroid/net/Uri;

    .line 273
    iget-object v0, p1, Lcom/urbanairship/l;->J:Lcom/urbanairship/q0;

    .line 275
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->u:Lcom/urbanairship/q0;

    .line 277
    iget-boolean v0, p1, Lcom/urbanairship/l;->K:Z

    .line 279
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->v:Z

    .line 281
    iget-boolean v0, p1, Lcom/urbanairship/l;->H:Z

    .line 283
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->w:Z

    .line 285
    iget-boolean v0, p1, Lcom/urbanairship/l;->L:Z

    .line 287
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->C:Z

    .line 289
    iget-object v0, p1, Lcom/urbanairship/l;->M:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->D:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/urbanairship/l;->N:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->E:Ljava/lang/String;

    .line 297
    iget-boolean v0, p1, Lcom/urbanairship/l;->O:Z

    .line 299
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->F:Z

    .line 301
    iget-boolean p1, p1, Lcom/urbanairship/l;->P:Z

    .line 303
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions;->G:Z

    .line 305
    return-void

    .line 306
    :cond_15
    const-string p0, "Required value was null."

    .line 308
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 311
    throw v1
.end method
