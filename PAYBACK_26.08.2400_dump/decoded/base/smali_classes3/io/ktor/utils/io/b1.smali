.class public final Lio/ktor/utils/io/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lio/ktor/utils/io/a1;

.field private static final serialVersionUID:J


# instance fields
.field private serializer:Lio/ktor/utils/io/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/c1;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/a1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/utils/io/b1;->Companion:Lio/ktor/utils/io/a1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/q0;Lio/ktor/http/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/b1;->serializer:Lio/ktor/utils/io/c1;

    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/b1;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/b1;->value:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Lio/ktor/utils/io/c1;

    .line 13
    iput-object v0, p0, Lio/ktor/utils/io/b1;->serializer:Lio/ktor/utils/io/c1;

    .line 15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p1, [B

    .line 24
    invoke-static {p1}, Lkotlin/text/c0;->p([B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->a(Ljava/lang/String;)Lio/ktor/http/i0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/ktor/utils/io/b1;->value:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/b1;->serializer:Lio/ktor/utils/io/c1;

    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/b1;->serializer:Lio/ktor/utils/io/c1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lio/ktor/utils/io/b1;->value:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Lio/ktor/http/p0;

    .line 21
    invoke-virtual {p0}, Lio/ktor/http/p0;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
