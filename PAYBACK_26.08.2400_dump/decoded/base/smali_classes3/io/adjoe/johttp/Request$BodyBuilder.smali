.class public final Lio/adjoe/johttp/Request$BodyBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyBuilder"
.end annotation


# instance fields
.field private body:Lio/adjoe/johttp/Request$Body;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/adjoe/johttp/Request$Body$Empty;->INSTANCE:Lio/adjoe/johttp/Request$Body$Empty;

    .line 6
    iput-object v0, p0, Lio/adjoe/johttp/Request$BodyBuilder;->body:Lio/adjoe/johttp/Request$Body;

    .line 8
    return-void
.end method

.method public static synthetic bytes$default(Lio/adjoe/johttp/Request$BodyBuilder;[BLjava/lang/String;ILjava/lang/Object;)Lio/adjoe/johttp/Request$BodyBuilder;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$BodyBuilder;->bytes([BLjava/lang/String;)Lio/adjoe/johttp/Request$BodyBuilder;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final build$johttp_productionRelease()Lio/adjoe/johttp/Request$Body;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$BodyBuilder;->body:Lio/adjoe/johttp/Request$Body;

    .line 3
    return-object p0
.end method

.method public final bytes([BLjava/lang/String;)Lio/adjoe/johttp/Request$BodyBuilder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/johttp/Request$Body$Bytes;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/adjoe/johttp/Request$Body$Bytes;-><init>([BLjava/lang/String;)V

    .line 9
    iput-object v0, p0, Lio/adjoe/johttp/Request$BodyBuilder;->body:Lio/adjoe/johttp/Request$Body;

    .line 11
    return-object p0
.end method

.method public final empty()Lio/adjoe/johttp/Request$BodyBuilder;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/johttp/Request$Body$Empty;->INSTANCE:Lio/adjoe/johttp/Request$Body$Empty;

    .line 3
    iput-object v0, p0, Lio/adjoe/johttp/Request$BodyBuilder;->body:Lio/adjoe/johttp/Request$Body;

    .line 5
    return-object p0
.end method

.method public final json(Ljava/lang/Object;)Lio/adjoe/johttp/Request$BodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(TB;)",
            "Lio/adjoe/johttp/Request$BodyBuilder;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final json(Ljava/lang/Object;Ljava/lang/Class;)Lio/adjoe/johttp/Request$BodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(TB;",
            "Ljava/lang/Class<",
            "TB;>;)",
            "Lio/adjoe/johttp/Request$BodyBuilder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/adjoe/johttp/Request$Body$Json;

    .line 9
    invoke-direct {v0, p1, p2}, Lio/adjoe/johttp/Request$Body$Json;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iput-object v0, p0, Lio/adjoe/johttp/Request$BodyBuilder;->body:Lio/adjoe/johttp/Request$Body;

    .line 14
    return-object p0
.end method
