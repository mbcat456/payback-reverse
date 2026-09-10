.class public final Lcom/google/firebase/sessions/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/h2;


# instance fields
.field public final a:Lcom/google/firebase/sessions/b1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/b1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/b1;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/m0;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/b1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/b1;->a(Lcom/google/firebase/sessions/r0;)Lcom/google/firebase/sessions/r0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/sessions/m0;-><init>(Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->b(Ljava/io/InputStream;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/c0;->p([B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/google/firebase/sessions/m0;->Companion:Lcom/google/firebase/sessions/l0;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/sessions/l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/sessions/m0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 32
    const-string v0, "Cannot parse session data"

    .line 34
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/u2;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/sessions/m0;

    .line 3
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/m0;->Companion:Lcom/google/firebase/sessions/l0;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p2, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/io/FileOutputStream;

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
