.class public final Lcom/google/android/datatransport/runtime/i;
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
    new-instance v0, Lcom/google/android/datatransport/runtime/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/i;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/config/b;)V
    .locals 1

    .prologue
    .line 1
    const-class p0, Lcom/google/android/datatransport/runtime/p;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/f;->a:Lcom/google/android/datatransport/runtime/f;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 8
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/b;

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 15
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 17
    sget-object v0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/runtime/h;

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 22
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 24
    sget-object v0, Lcom/google/android/datatransport/runtime/e;->a:Lcom/google/android/datatransport/runtime/e;

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 29
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 31
    sget-object v0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/d;

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 36
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 38
    sget-object v0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/c;

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 43
    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 45
    sget-object v0, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/runtime/g;

    .line 47
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 50
    return-void
.end method
