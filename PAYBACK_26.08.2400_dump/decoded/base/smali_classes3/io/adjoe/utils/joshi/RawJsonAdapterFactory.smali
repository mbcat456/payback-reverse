.class public final Lio/adjoe/utils/joshi/RawJsonAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class p0, Lio/adjoe/utils/joshi/RawJson;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 28
    invoke-direct {p1, p0}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 31
    new-instance p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;

    .line 33
    invoke-direct {p0, p1, p2}, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;-><init>(Lio/adjoe/joshi/JsonAdapter;Lio/adjoe/joshi/Joshi;)V

    .line 36
    return-object p0
.end method
