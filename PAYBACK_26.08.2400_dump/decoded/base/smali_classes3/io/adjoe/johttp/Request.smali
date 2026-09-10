.class public abstract Lio/adjoe/johttp/Request;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/johttp/Request$Body;,
        Lio/adjoe/johttp/Request$BodyBuilder;,
        Lio/adjoe/johttp/Request$Companion;,
        Lio/adjoe/johttp/Request$Delete;,
        Lio/adjoe/johttp/Request$DeleteBuilder;,
        Lio/adjoe/johttp/Request$Get;,
        Lio/adjoe/johttp/Request$GetBuilder;,
        Lio/adjoe/johttp/Request$Method;,
        Lio/adjoe/johttp/Request$Post;,
        Lio/adjoe/johttp/Request$PostBuilder;,
        Lio/adjoe/johttp/Request$Put;,
        Lio/adjoe/johttp/Request$PutBuilder;,
        Lio/adjoe/johttp/Request$WithBody;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/johttp/Request$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/Request$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCharset()Ljava/nio/charset/Charset;
.end method

.method public abstract getConnectTimeout()Lio/adjoe/utils/Time;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethod()Lio/adjoe/johttp/Request$Method;
.end method

.method public abstract getReadTimeout()Lio/adjoe/utils/Time;
.end method

.method public abstract getUrl()Lio/adjoe/johttp/Url;
.end method
