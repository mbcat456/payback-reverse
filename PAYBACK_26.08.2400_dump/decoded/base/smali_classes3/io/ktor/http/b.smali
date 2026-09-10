.class public final Lio/ktor/http/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/ktor/http/b;

.field public static final TYPE:Ljava/lang/String;

.field public static final a:Lio/ktor/http/f;

.field public static final b:Lio/ktor/http/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "application"

    sput-object v0, Lio/ktor/http/b;->TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/ktor/http/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 8
    new-instance v0, Lio/ktor/http/f;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    const-string v2, "application"

    .line 14
    const-string v3, "*"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v0, Lio/ktor/http/f;

    .line 21
    const-string v3, "atom+xml"

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance v0, Lio/ktor/http/f;

    .line 28
    const-string v3, "cbor"

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    new-instance v0, Lio/ktor/http/f;

    .line 35
    const-string v3, "json"

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    sput-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 42
    new-instance v0, Lio/ktor/http/f;

    .line 44
    const-string v3, "hal+json"

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
    const-string v3, "octet-stream"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    sput-object v0, Lio/ktor/http/b;->b:Lio/ktor/http/f;

    .line 65
    new-instance v0, Lio/ktor/http/f;

    .line 67
    const-string v3, "rss+xml"

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    new-instance v0, Lio/ktor/http/f;

    .line 74
    const-string v3, "soap+xml"

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    new-instance v0, Lio/ktor/http/f;

    .line 81
    const-string v3, "xml"

    .line 83
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    new-instance v0, Lio/ktor/http/f;

    .line 88
    const-string v3, "xml-dtd"

    .line 90
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    new-instance v0, Lio/ktor/http/f;

    .line 95
    const-string v3, "yaml"

    .line 97
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    new-instance v0, Lio/ktor/http/f;

    .line 102
    const-string v3, "zip"

    .line 104
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    new-instance v0, Lio/ktor/http/f;

    .line 109
    const-string v3, "gzip"

    .line 111
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    new-instance v0, Lio/ktor/http/f;

    .line 116
    const-string v3, "x-www-form-urlencoded"

    .line 118
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    new-instance v0, Lio/ktor/http/f;

    .line 123
    const-string v3, "pdf"

    .line 125
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    new-instance v0, Lio/ktor/http/f;

    .line 130
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 132
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    new-instance v0, Lio/ktor/http/f;

    .line 137
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 139
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    new-instance v0, Lio/ktor/http/f;

    .line 144
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 146
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    new-instance v0, Lio/ktor/http/f;

    .line 151
    const-string v3, "protobuf"

    .line 153
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    new-instance v0, Lio/ktor/http/f;

    .line 158
    const-string v3, "wasm"

    .line 160
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    new-instance v0, Lio/ktor/http/f;

    .line 165
    const-string v3, "problem+json"

    .line 167
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    new-instance v0, Lio/ktor/http/f;

    .line 172
    const-string v3, "problem+xml"

    .line 174
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    return-void
.end method
