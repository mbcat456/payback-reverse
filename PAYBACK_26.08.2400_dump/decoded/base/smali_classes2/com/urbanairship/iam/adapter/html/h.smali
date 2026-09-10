.class public abstract Lcom/urbanairship/iam/adapter/html/h;
.super Lcom/urbanairship/iam/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/adapter/html/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/adapter/html/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/adapter/html/h;->Companion:Lcom/urbanairship/iam/adapter/html/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    const-string p1, "dismiss"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p0, "Unable to decode message resolution, missing path"

    .line 19
    new-array p1, p2, [Ljava/lang/Object;

    .line 21
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p3, Lkotlin/text/Regex;

    .line 27
    const-string v0, "/"

    .line 29
    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p3, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    move-result-object p3

    .line 51
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, v0

    .line 75
    invoke-static {p1, p3}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 82
    :goto_1
    new-array p3, p2, [Ljava/lang/String;

    .line 84
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Ljava/lang/String;

    .line 90
    array-length p3, p1

    .line 91
    if-gt p3, v0, :cond_4

    .line 93
    const-string p0, "Unable to decode message resolution, invalid path"

    .line 95
    new-array p1, p2, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_0
    sget-object p2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 103
    aget-object p1, p1, v0

    .line 105
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/adapter/html/h;->g(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string p1, "Unable to decode message resolution from JSON."

    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public abstract g(Lcom/urbanairship/json/JsonValue;)V
.end method
