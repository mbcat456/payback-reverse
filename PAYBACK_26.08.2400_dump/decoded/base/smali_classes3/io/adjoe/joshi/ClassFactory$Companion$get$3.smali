.class public final Lio/adjoe/joshi/ClassFactory$Companion$get$3;
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
.field final synthetic $constructorId:I

.field final synthetic $newInstance:Ljava/lang/reflect/Method;

.field final synthetic $rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$newInstance:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$rawType:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$constructorId:I

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
    iget-object v0, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$newInstance:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$rawType:Ljava/lang/Class;

    .line 5
    iget p0, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$constructorId:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/ClassFactory$Companion$get$3;->$rawType:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
