.class public final Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;
.super Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parameterTypes:[Ljava/lang/reflect/Type;

.field final synthetic $returnType:Ljava/lang/reflect/Type;

.field private delegate:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->$parameterTypes:[Ljava/lang/reflect/Type;

    .line 3
    iput-object p5, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->$returnType:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object p4, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    move-object p5, p2

    .line 11
    move-object p2, p6

    .line 12
    move p6, p3

    .line 13
    move p3, p7

    .line 14
    invoke-direct/range {p0 .. p6}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;-><init>(ILjava/lang/reflect/Type;ILjava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonAdapter$Factory;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->bind(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonAdapter$Factory;)V

    .line 10
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->$parameterTypes:[Ljava/lang/reflect/Type;

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 15
    iget-object v1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->$returnType:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v0, v1}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->$returnType:Ljava/lang/reflect/Type;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1, p2, v1}, Lio/adjoe/joshi/Joshi;->nextAdapter(Lio/adjoe/joshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, v1, p2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 43
    return-void
.end method

.method public final toJson(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;->delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->invokeMethod(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p2, p0}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "delegate"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
