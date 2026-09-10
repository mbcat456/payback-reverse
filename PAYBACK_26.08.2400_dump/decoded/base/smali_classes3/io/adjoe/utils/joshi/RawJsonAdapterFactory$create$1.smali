.class public final Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/joshi/RawJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/utils/joshi/RawJson;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/joshi/JsonAdapter;

.field public final synthetic b:Lio/adjoe/joshi/Joshi;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/JsonAdapter;Lio/adjoe/joshi/Joshi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->b:Lio/adjoe/joshi/Joshi;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->fromJson-C9t6FB8(Lio/adjoe/joshi/JsonReader;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Lio/adjoe/utils/joshi/RawJson;

    .line 9
    invoke-direct {p1, p0}, Lio/adjoe/utils/joshi/RawJson;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final fromJson-C9t6FB8(Lio/adjoe/joshi/JsonReader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 6
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->b:Lio/adjoe/joshi/Joshi;

    .line 16
    const-class v0, Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0, p1}, Lio/adjoe/utils/JoshiKt;->toJson(Lio/adjoe/joshi/Joshi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/utils/joshi/RawJson;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lio/adjoe/utils/joshi/RawJson;->a:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->toJson-mSB_3FE(Lio/adjoe/joshi/JsonWriter;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final toJson-mSB_3FE(Lio/adjoe/joshi/JsonWriter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->nullValue()Lio/adjoe/joshi/JsonWriter;

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->b:Lio/adjoe/joshi/Joshi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lio/adjoe/utils/joshi/RawJsonAdapterFactory$create$1;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 28
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
