.class public final Landroidx/media3/datasource/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/f;


# static fields
.field public static final FACTORY:Landroidx/media3/datasource/e;

.field public static final INSTANCE:Landroidx/media3/datasource/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/o;->INSTANCE:Landroidx/media3/datasource/o;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/i0;

    .line 10
    const/16 v1, 0x1a

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/i0;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/media3/datasource/o;->FACTORY:Landroidx/media3/datasource/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    const-string p1, "PlaceholderDataSource cannot be opened"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final read([BII)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
