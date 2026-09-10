.class public Lcom/adjust/sdk/ObjectInputFilterStream;
.super Ljava/io/ObjectInputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final ALLOWED_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v16, "com.adjust.sdk.AdjustAttribution"

    .line 5
    const-string v17, "com.adjust.sdk.EventMetadata"

    .line 7
    const-string v1, "java.lang.Boolean"

    .line 9
    const-string v2, "java.lang.Double"

    .line 11
    const-string v3, "java.lang.Enum"

    .line 13
    const-string v4, "java.lang.Float"

    .line 15
    const-string v5, "java.lang.Integer"

    .line 17
    const-string v6, "java.lang.Long"

    .line 19
    const-string v7, "java.lang.Number"

    .line 21
    const-string v8, "java.lang.String"

    .line 23
    const-string v9, "java.util.ArrayList"

    .line 25
    const-string v10, "java.util.HashMap"

    .line 27
    const-string v11, "java.util.LinkedHashMap"

    .line 29
    const-string v12, "java.util.LinkedList"

    .line 31
    const-string v13, "com.adjust.sdk.ActivityKind"

    .line 33
    const-string v14, "com.adjust.sdk.ActivityPackage"

    .line 35
    const-string v15, "com.adjust.sdk.ActivityState"

    .line 37
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    sput-object v0, Lcom/adjust/sdk/ObjectInputFilterStream;->ALLOWED_CLASSES:Ljava/util/Set;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/adjust/sdk/ObjectInputFilterStream;->ALLOWED_CLASSES:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Blocked deserialization"

    .line 26
    invoke-direct {p0, v0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    throw p0
.end method
