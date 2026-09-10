.class public final Lio/ktor/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/ktor/http/d;

.field public static final TYPE:Ljava/lang/String;

.field public static final a:Lio/ktor/http/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "multipart"

    sput-object v0, Lio/ktor/http/d;->TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/ktor/http/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/d;->INSTANCE:Lio/ktor/http/d;

    .line 8
    new-instance v0, Lio/ktor/http/f;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    const-string v2, "multipart"

    .line 14
    const-string v3, "*"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v0, Lio/ktor/http/f;

    .line 21
    const-string v3, "mixed"

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance v0, Lio/ktor/http/f;

    .line 28
    const-string v3, "alternative"

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    new-instance v0, Lio/ktor/http/f;

    .line 35
    const-string v3, "related"

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    new-instance v0, Lio/ktor/http/f;

    .line 42
    const-string v3, "form-data"

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    sput-object v0, Lio/ktor/http/d;->a:Lio/ktor/http/f;

    .line 49
    new-instance v0, Lio/ktor/http/f;

    .line 51
    const-string v3, "signed"

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    new-instance v0, Lio/ktor/http/f;

    .line 58
    const-string v3, "encrypted"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    new-instance v0, Lio/ktor/http/f;

    .line 65
    const-string v3, "byteranges"

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    return-void
.end method
