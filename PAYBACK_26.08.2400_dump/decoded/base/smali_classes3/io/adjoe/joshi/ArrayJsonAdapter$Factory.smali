.class public final Lio/adjoe/joshi/ArrayJsonAdapter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/ArrayJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
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
    invoke-static {p1}, Lio/adjoe/joshi/Types;->arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p0}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p0, p1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lio/adjoe/joshi/ArrayJsonAdapter;

    .line 25
    invoke-direct {p1, v0, p0}, Lio/adjoe/joshi/ArrayJsonAdapter;-><init>(Ljava/lang/Class;Lio/adjoe/joshi/JsonAdapter;)V

    .line 28
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
