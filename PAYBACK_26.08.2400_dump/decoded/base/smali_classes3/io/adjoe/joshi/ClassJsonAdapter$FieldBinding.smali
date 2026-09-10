.class public final Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldBinding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final adapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final field:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 17
    iput-object p3, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->adapter:Lio/adjoe/joshi/JsonAdapter;

    .line 19
    return-void
.end method


# virtual methods
.method public final getAdapter()Lio/adjoe/joshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->adapter:Lio/adjoe/joshi/JsonAdapter;

    .line 3
    return-object p0
.end method

.method public final getField()Ljava/lang/reflect/Field;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final read(Lio/adjoe/joshi/JsonReader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->adapter:Lio/adjoe/joshi/JsonAdapter;

    .line 6
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final write(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->adapter:Lio/adjoe/joshi/JsonAdapter;

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
