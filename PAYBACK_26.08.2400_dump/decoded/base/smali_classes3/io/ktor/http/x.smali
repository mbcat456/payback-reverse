.class public final Lio/ktor/http/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/http/w;

.field public static final DefaultMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final Delete:Lio/ktor/http/x;

.field public static final Get:Lio/ktor/http/x;

.field public static final Head:Lio/ktor/http/x;

.field public static final Options:Lio/ktor/http/x;

.field public static final Patch:Lio/ktor/http/x;

.field public static final Post:Lio/ktor/http/x;

.field public static final Put:Lio/ktor/http/x;

.field public static final Query:Lio/ktor/http/x;

.field public static final Trace:Lio/ktor/http/x;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/x;->Companion:Lio/ktor/http/w;

    .line 8
    new-instance v1, Lio/ktor/http/x;

    .line 10
    const-string v0, "GET"

    .line 12
    invoke-direct {v1, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 17
    new-instance v2, Lio/ktor/http/x;

    .line 19
    const-string v0, "POST"

    .line 21
    invoke-direct {v2, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v2, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 26
    new-instance v3, Lio/ktor/http/x;

    .line 28
    const-string v0, "PUT"

    .line 30
    invoke-direct {v3, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v3, Lio/ktor/http/x;->Put:Lio/ktor/http/x;

    .line 35
    new-instance v4, Lio/ktor/http/x;

    .line 37
    const-string v0, "PATCH"

    .line 39
    invoke-direct {v4, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v4, Lio/ktor/http/x;->Patch:Lio/ktor/http/x;

    .line 44
    new-instance v5, Lio/ktor/http/x;

    .line 46
    const-string v0, "DELETE"

    .line 48
    invoke-direct {v5, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v5, Lio/ktor/http/x;->Delete:Lio/ktor/http/x;

    .line 53
    new-instance v6, Lio/ktor/http/x;

    .line 55
    const-string v0, "HEAD"

    .line 57
    invoke-direct {v6, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v6, Lio/ktor/http/x;->Head:Lio/ktor/http/x;

    .line 62
    new-instance v7, Lio/ktor/http/x;

    .line 64
    const-string v0, "OPTIONS"

    .line 66
    invoke-direct {v7, v0}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v7, Lio/ktor/http/x;->Options:Lio/ktor/http/x;

    .line 71
    new-instance v0, Lio/ktor/http/x;

    .line 73
    const-string v8, "TRACE"

    .line 75
    invoke-direct {v0, v8}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lio/ktor/http/x;->Trace:Lio/ktor/http/x;

    .line 80
    new-instance v0, Lio/ktor/http/x;

    .line 82
    const-string v8, "QUERY"

    .line 84
    invoke-direct {v0, v8}, Lio/ktor/http/x;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lio/ktor/http/x;->Query:Lio/ktor/http/x;

    .line 89
    filled-new-array/range {v1 .. v7}, [Lio/ktor/http/x;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/ktor/http/x;->DefaultMethods:Ljava/util/List;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/ktor/http/x;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/ktor/http/x;

    .line 11
    iget-object p0, p0, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
