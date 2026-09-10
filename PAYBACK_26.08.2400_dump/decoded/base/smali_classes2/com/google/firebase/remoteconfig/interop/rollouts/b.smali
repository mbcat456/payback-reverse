.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/config/a;


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/config/b;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/a;

    .line 3
    const-class v0, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 8
    const-class v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 13
    return-void
.end method
