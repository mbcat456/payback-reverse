.class public final synthetic Lio/adjoe/foundation/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/foundation/b2;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/foundation/b2;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lio/adjoe/foundation/A0;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
