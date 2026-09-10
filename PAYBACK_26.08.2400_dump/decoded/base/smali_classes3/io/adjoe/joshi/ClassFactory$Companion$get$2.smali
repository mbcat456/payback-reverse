.class public final Lio/adjoe/joshi/ClassFactory$Companion$get$2;
.super Lio/adjoe/joshi/ClassFactory;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/ClassFactory$Companion;->get(Ljava/lang/Class;)Lio/adjoe/joshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/ClassFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $allocateInstance:Ljava/lang/reflect/Method;

.field final synthetic $rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $unsafe:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$allocateInstance:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$unsafe:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$rawType:Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$allocateInstance:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$unsafe:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$rawType:Ljava/lang/Class;

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$2;->$rawType:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
