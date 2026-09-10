.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_ADVERTISEMENT:Ljava/lang/String;

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String;

.field public static final METADATA_KEY_ALBUM_ART:Ljava/lang/String;

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String;

.field public static final METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String;

.field public static final METADATA_KEY_ART:Ljava/lang/String;

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String;

.field public static final METADATA_KEY_ART_URI:Ljava/lang/String;

.field public static final METADATA_KEY_AUTHOR:Ljava/lang/String;

.field public static final METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String;

.field public static final METADATA_KEY_COMPILATION:Ljava/lang/String;

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String;

.field public static final METADATA_KEY_DATE:Ljava/lang/String;

.field public static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String;

.field public static final METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String;

.field public static final METADATA_KEY_DISPLAY_ICON:Ljava/lang/String;

.field public static final METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String;

.field public static final METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String;

.field public static final METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String;

.field public static final METADATA_KEY_DOWNLOAD_STATUS:Ljava/lang/String;

.field public static final METADATA_KEY_DURATION:Ljava/lang/String;

.field public static final METADATA_KEY_GENRE:Ljava/lang/String;

.field public static final METADATA_KEY_MEDIA_ID:Ljava/lang/String;

.field public static final METADATA_KEY_MEDIA_URI:Ljava/lang/String;

.field public static final METADATA_KEY_NUM_TRACKS:Ljava/lang/String;

.field public static final METADATA_KEY_RATING:Ljava/lang/String;

.field public static final METADATA_KEY_TITLE:Ljava/lang/String;

.field public static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String;

.field public static final METADATA_KEY_USER_RATING:Ljava/lang/String;

.field public static final METADATA_KEY_WRITER:Ljava/lang/String;

.field public static final METADATA_KEY_YEAR:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "android.media.metadata.DISC_NUMBER"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DISC_NUMBER:Ljava/lang/String;

    const-string v0, "android.media.metadata.COMPOSER"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_COMPOSER:Ljava/lang/String;

    const-string v0, "android.media.metadata.TITLE"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_TITLE:Ljava/lang/String;

    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String;

    const-string v0, "android.media.metadata.TRACK_NUMBER"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_TRACK_NUMBER:Ljava/lang/String;

    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DOWNLOAD_STATUS:Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String;

    const-string v0, "android.media.metadata.DATE"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DATE:Ljava/lang/String;

    const-string v0, "android.media.metadata.AUTHOR"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_AUTHOR:Ljava/lang/String;

    const-string v0, "android.media.metadata.COMPILATION"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_COMPILATION:Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String;

    const-string v0, "android.media.metadata.RATING"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_RATING:Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String;

    const-string v0, "android.media.metadata.DURATION"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DURATION:Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DISPLAY_ICON:Ljava/lang/String;

    const-string v0, "android.media.metadata.ART_URI"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ART_URI:Ljava/lang/String;

    const-string v0, "android.media.metadata.MEDIA_URI"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_MEDIA_URI:Ljava/lang/String;

    const-string v0, "android.media.metadata.ALBUM"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ALBUM:Ljava/lang/String;

    const-string v0, "android.media.metadata.USER_RATING"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_USER_RATING:Ljava/lang/String;

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String;

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String;

    const-string v0, "android.media.metadata.GENRE"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_GENRE:Ljava/lang/String;

    const-string v0, "android.media.metadata.ALBUM_ART"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ALBUM_ART:Ljava/lang/String;

    const-string v0, "android.media.metadata.ART"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ART:Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String;

    const-string v0, "android.media.metadata.WRITER"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_WRITER:Ljava/lang/String;

    const-string v0, "android.media.metadata.YEAR"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_YEAR:Ljava/lang/String;

    const-string v0, "android.media.metadata.ADVERTISEMENT"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ADVERTISEMENT:Ljava/lang/String;

    const-string v0, "android.media.metadata.NUM_TRACKS"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_NUM_TRACKS:Ljava/lang/String;

    const-string v0, "android.media.metadata.MEDIA_ID"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_MEDIA_ID:Ljava/lang/String;

    const-string v0, "android.media.metadata.ARTIST"

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEY_ARTIST:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/collection/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "android.media.metadata.TITLE"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "android.media.metadata.ARTIST"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "android.media.metadata.DURATION"

    .line 28
    invoke-virtual {v0, v3, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "android.media.metadata.ALBUM"

    .line 33
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v3, "android.media.metadata.AUTHOR"

    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v3, "android.media.metadata.WRITER"

    .line 43
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "android.media.metadata.COMPOSER"

    .line 48
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "android.media.metadata.COMPILATION"

    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v3, "android.media.metadata.DATE"

    .line 58
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "android.media.metadata.YEAR"

    .line 63
    invoke-virtual {v0, v3, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v3, "android.media.metadata.GENRE"

    .line 68
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 73
    invoke-virtual {v0, v3, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 78
    invoke-virtual {v0, v3, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 83
    invoke-virtual {v0, v3, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 88
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "android.media.metadata.ART"

    .line 98
    invoke-virtual {v0, v4, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "android.media.metadata.ART_URI"

    .line 103
    invoke-virtual {v0, v4, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 108
    invoke-virtual {v0, v4, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 113
    invoke-virtual {v0, v4, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    const-string v5, "android.media.metadata.USER_RATING"

    .line 123
    invoke-virtual {v0, v5, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v5, "android.media.metadata.RATING"

    .line 128
    invoke-virtual {v0, v5, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 133
    invoke-virtual {v0, v4, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 138
    invoke-virtual {v0, v4, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 143
    invoke-virtual {v0, v4, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 148
    invoke-virtual {v0, v4, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 153
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 158
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 163
    invoke-virtual {v0, v3, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 168
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
