.class public final Lkotlinx/serialization/json/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/d;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/d;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/d;->INSTANCE:Lkotlinx/serialization/json/d;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 10
    sput-object v0, Lkotlinx/serialization/json/d;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/serialization/json/m;->INSTANCE:Lkotlinx/serialization/json/m;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 12
    check-cast v0, Lkotlinx/serialization/internal/c;

    .line 14
    iput-object v0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/n0;->d(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Lcom/google/android/gms/common/wrappers/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlinx/serialization/descriptors/t;->INSTANCE:Lkotlinx/serialization/descriptors/t;

    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/n0;->h(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/n0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/n0;->j(I)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
