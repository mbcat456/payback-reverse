.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;
.super Lretrofit2/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Landroidx/appcompat/app/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a:Lokhttp3/MediaType;

    .line 6
    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Landroidx/appcompat/app/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Landroidx/appcompat/app/w;

    .line 9
    iget-object p3, p2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 11
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 13
    iget-object p3, p3, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    invoke-static {p3, p1}, Landroidx/room/w0;->e(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/google/common/base/s;

    .line 21
    iget-object p0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a:Lokhttp3/MediaType;

    .line 23
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-direct {p3, p0, p1, p2}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Landroidx/appcompat/app/w;

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 10
    iget-object p2, p2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    invoke-static {p2, p1}, Landroidx/room/w0;->e(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/firebase/firestore/remote/f;

    .line 18
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 20
    const/16 p3, 0x9

    .line 22
    invoke-direct {p2, p3, p1, p0}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p2
.end method
