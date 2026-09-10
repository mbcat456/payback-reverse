.class public final Lio/ktor/http/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/ktor/http/e;

.field public static final TYPE:Ljava/lang/String;

.field public static final a:Lio/ktor/http/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "text"

    sput-object v0, Lio/ktor/http/e;->TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/ktor/http/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/e;->INSTANCE:Lio/ktor/http/e;

    .line 8
    new-instance v0, Lio/ktor/http/f;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    const-string v2, "text"

    .line 14
    const-string v3, "*"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v0, Lio/ktor/http/f;

    .line 21
    const-string v3, "plain"

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sput-object v0, Lio/ktor/http/e;->a:Lio/ktor/http/f;

    .line 28
    new-instance v0, Lio/ktor/http/f;

    .line 30
    const-string v3, "css"

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    new-instance v0, Lio/ktor/http/f;

    .line 37
    const-string v3, "csv"

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    new-instance v0, Lio/ktor/http/f;

    .line 44
    const-string v3, "html"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    new-instance v0, Lio/ktor/http/f;

    .line 51
    const-string v3, "javascript"

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    new-instance v0, Lio/ktor/http/f;

    .line 58
    const-string v3, "vcard"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    new-instance v0, Lio/ktor/http/f;

    .line 65
    const-string v3, "xml"

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    new-instance v0, Lio/ktor/http/f;

    .line 72
    const-string v3, "event-stream"

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-void
.end method
