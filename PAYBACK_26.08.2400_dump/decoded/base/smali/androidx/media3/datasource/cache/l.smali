.class public interface abstract Landroidx/media3/datasource/cache/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_CONTENT_LENGTH:Ljava/lang/String;

.field public static final KEY_CUSTOM_PREFIX:Ljava/lang/String;

.field public static final KEY_REDIRECTED_URI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom_"

    sput-object v0, Landroidx/media3/datasource/cache/l;->KEY_CUSTOM_PREFIX:Ljava/lang/String;

    const-string v0, "exo_len"

    sput-object v0, Landroidx/media3/datasource/cache/l;->KEY_CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "exo_redir"

    sput-object v0, Landroidx/media3/datasource/cache/l;->KEY_REDIRECTED_URI:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/media3/datasource/cache/l;)J
    .locals 2

    .prologue
    .line 1
    check-cast p0, Landroidx/media3/datasource/cache/m;

    .line 3
    iget-object p0, p0, Landroidx/media3/datasource/cache/m;->b:Ljava/util/Map;

    .line 5
    const-string v0, "exo_len"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    return-wide v0
.end method
