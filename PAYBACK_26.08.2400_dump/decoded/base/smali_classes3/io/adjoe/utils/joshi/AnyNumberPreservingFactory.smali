.class public final Lio/adjoe/utils/joshi/AnyNumberPreservingFactory;
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
    .locals 1
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
    const-class v0, Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p2, p0, p1}, Lio/adjoe/joshi/Joshi;->nextAdapter(Lio/adjoe/joshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lio/adjoe/utils/joshi/AnyNumberPreservingFactory$create$1;

    .line 23
    invoke-direct {p1, p0}, Lio/adjoe/utils/joshi/AnyNumberPreservingFactory$create$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 26
    return-object p1
.end method
