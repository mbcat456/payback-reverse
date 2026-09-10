.class public final Lcom/google/firebase/sessions/settings/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/h2;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/l;

.field public static final a:Lcom/google/firebase/sessions/settings/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/l;->INSTANCE:Lcom/google/firebase/sessions/settings/l;

    .line 8
    new-instance v1, Lcom/google/firebase/sessions/settings/k;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    sput-object v1, Lcom/google/firebase/sessions/settings/l;->a:Lcom/google/firebase/sessions/settings/k;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/l;->a:Lcom/google/firebase/sessions/settings/k;

    .line 3
    return-object p0
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
    sget-object v0, Lcom/google/firebase/sessions/settings/k;->Companion:Lcom/google/firebase/sessions/settings/j;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/sessions/settings/k;
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
    const-string v0, "Cannot parse session configs"

    .line 34
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/u2;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/sessions/settings/k;

    .line 3
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/settings/k;->Companion:Lcom/google/firebase/sessions/settings/j;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/j;->serializer()Lkotlinx/serialization/KSerializer;

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
