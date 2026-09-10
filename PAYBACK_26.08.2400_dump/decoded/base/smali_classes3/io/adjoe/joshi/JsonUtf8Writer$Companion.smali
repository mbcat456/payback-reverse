.class public final Lio/adjoe/joshi/JsonUtf8Writer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/JsonUtf8Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
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
.method public final string(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/adjoe/joshi/JsonUtf8Writer;->access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_5

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x80

    .line 30
    if-ge v4, v5, :cond_0

    .line 32
    aget-object v4, p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v5, 0x2028

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    const-string v4, "\\u2028"

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x2029

    .line 44
    if-ne v4, v5, :cond_2

    .line 46
    const-string v4, "\\u2029"

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-eqz v4, :cond_4

    .line 52
    if-ge v3, v2, :cond_3

    .line 54
    sub-int v5, v2, v3

    .line 56
    invoke-virtual {p1, p2, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 59
    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-ge v3, v1, :cond_6

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p1, p2, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 73
    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 76
    return-void
.end method
