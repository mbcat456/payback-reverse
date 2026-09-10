.class public abstract Lio/ktor/serialization/kotlinx/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/d;

    .line 3
    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/d;-><init>()V

    .line 6
    filled-new-array {v0}, [Lio/ktor/serialization/kotlinx/json/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/ktor/serialization/kotlinx/a;->a:Ljava/util/List;

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method
