.class final Lcom/cardinalcommerce/a/setTextDirection$16;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/Class;Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;)Lcom/cardinalcommerce/a/setTransitionName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setTransitionName<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic cca_continue:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$16;->cca_continue:Ljava/lang/reflect/Constructor;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTextDirection$16;->cca_continue:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->Cardinal(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$16;->cca_continue:Ljava/lang/reflect/Constructor;

    .line 30
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->getInstance(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v2

    .line 52
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$16;->cca_continue:Ljava/lang/reflect/Constructor;

    .line 56
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->getInstance(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v3
.end method
