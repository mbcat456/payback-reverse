.class public final Lio/adjoe/johttp/Request$Body$Bytes;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/johttp/Request$Body;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation


# instance fields
.field private final bytes:[B

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/johttp/Request$Body$Bytes;->bytes:[B

    .line 9
    iput-object p2, p0, Lio/adjoe/johttp/Request$Body$Bytes;->contentType:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/adjoe/johttp/Request$Body$Bytes;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Bytes;->bytes:[B

    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Body$Bytes;->contentType:Ljava/lang/String;

    .line 3
    return-object p0
.end method
