.class public abstract Lio/adjoe/joshi/CollectionJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/CollectionJsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/adjoe/joshi/JsonAdapter<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final Factory:Lio/adjoe/joshi/CollectionJsonAdapter$Factory;


# instance fields
.field private final elementAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/CollectionJsonAdapter$Factory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/CollectionJsonAdapter;->Factory:Lio/adjoe/joshi/CollectionJsonAdapter$Factory;

    .line 8
    return-void
.end method

.method private constructor <init>(Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/CollectionJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/joshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/adjoe/joshi/CollectionJsonAdapter;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/CollectionJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonReader;",
            ")TC;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/adjoe/joshi/CollectionJsonAdapter;->newCollection()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginArray()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lio/adjoe/joshi/CollectionJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 19
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endArray()V

    .line 30
    return-object v0
.end method

.method public abstract newCollection()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/CollectionJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonWriter;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginArray()Lio/adjoe/joshi/JsonWriter;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/adjoe/joshi/CollectionJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 23
    invoke-virtual {v1, p1, v0}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endArray()Lio/adjoe/joshi/JsonWriter;

    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lio/adjoe/joshi/CollectionJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".collection()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
