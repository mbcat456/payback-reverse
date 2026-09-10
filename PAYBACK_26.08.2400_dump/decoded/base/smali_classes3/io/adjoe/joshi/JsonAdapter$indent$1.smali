.class public final Lio/adjoe/joshi/JsonAdapter$indent$1;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/JsonAdapter;->indent(Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $delegate:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/JsonAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 3
    iput-object p2, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$indent:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 6
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->isLenient()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->getIndent()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$indent:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lio/adjoe/joshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p0, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".indent(\""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lio/adjoe/joshi/JsonAdapter$indent$1;->$indent:Ljava/lang/String;

    .line 18
    const-string v1, "\")"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
