.class public final Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/config/b;


# static fields
.field public static final d:Lcom/google/firebase/encoders/json/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/json/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/HashMap;

    .line 18
    sget-object v0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/json/a;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f;->c:Lcom/google/firebase/encoders/d;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/HashMap;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/HashMap;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/f;->c:Lcom/google/firebase/encoders/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/f;->c:Lcom/google/firebase/encoders/d;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Lcom/google/firebase/encoders/proto/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/d;)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/encoders/d;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0, p1, v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "No encoder for "

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
