.class public abstract Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# static fields
.field public static final ACTION_ARGUMENT_CAPTIONING_ENABLED:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_EXTRAS:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_MEDIA_ID:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_QUERY:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_RATING:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_REPEAT_MODE:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_SHUFFLE_MODE:Ljava/lang/String;

.field public static final ACTION_ARGUMENT_URI:Ljava/lang/String;

.field public static final ACTION_FLAG_AS_INAPPROPRIATE:Ljava/lang/String;

.field public static final ACTION_FOLLOW:Ljava/lang/String;

.field public static final ACTION_PLAY_FROM_URI:Ljava/lang/String;

.field public static final ACTION_PREPARE:Ljava/lang/String;

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:Ljava/lang/String;

.field public static final ACTION_PREPARE_FROM_SEARCH:Ljava/lang/String;

.field public static final ACTION_PREPARE_FROM_URI:Ljava/lang/String;

.field public static final ACTION_SET_CAPTIONING_ENABLED:Ljava/lang/String;

.field public static final ACTION_SET_RATING:Ljava/lang/String;

.field public static final ACTION_SET_REPEAT_MODE:Ljava/lang/String;

.field public static final ACTION_SET_SHUFFLE_MODE:Ljava/lang/String;

.field public static final ACTION_SKIP_AD:Ljava/lang/String;

.field public static final ACTION_UNFOLLOW:Ljava/lang/String;

.field public static final ARGUMENT_MEDIA_ATTRIBUTE:Ljava/lang/String;

.field public static final ARGUMENT_MEDIA_ATTRIBUTE_VALUE:Ljava/lang/String;

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1

.field public static final FLAG_HANDLES_QUEUE_COMMANDS:I = 0x4

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2

.field public static final KEY_EXTRA_BINDER:Ljava/lang/String;

.field public static final KEY_SESSION_TOKEN2_BUNDLE:Ljava/lang/String;

.field public static final KEY_TOKEN:Ljava/lang/String;

.field public static final MEDIA_ATTRIBUTE_ALBUM:I = 0x1

.field public static final MEDIA_ATTRIBUTE_ARTIST:I = 0x0

.field public static final MEDIA_ATTRIBUTE_PLAYLIST:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_FOLLOW:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_PREPARE_FROM_MEDIA_ID:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_RATING"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_RATING:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_CAPTIONING_ENABLED:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_REPEAT_MODE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_MEDIA_ID:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_FLAG_AS_INAPPROPRIATE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_SET_SHUFFLE_MODE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_PREPARE_FROM_URI:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_SET_RATING:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_SET_CAPTIONING_ENABLED:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->KEY_EXTRA_BINDER:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_PREPARE_FROM_SEARCH:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_PREPARE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.SKIP_AD"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_SKIP_AD:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->KEY_SESSION_TOKEN2_BUNDLE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_URI:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_SHUFFLE_MODE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_UNFOLLOW:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ARGUMENT_MEDIA_ATTRIBUTE_VALUE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_QUERY:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.TOKEN"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->KEY_TOKEN:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_SET_REPEAT_MODE:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_PLAY_FROM_URI:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ACTION_ARGUMENT_EXTRAS:Ljava/lang/String;

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat;->ARGUMENT_MEDIA_ATTRIBUTE:Ljava/lang/String;

    return-void
.end method
