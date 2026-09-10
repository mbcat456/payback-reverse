.class public final Lcom/google/firebase/messaging/d;
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
    new-instance v0, Lcom/google/firebase/messaging/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/d;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/config/b;)V
    .locals 1

    .prologue
    .line 1
    const-class p0, Lcom/google/firebase/messaging/q;

    .line 3
    sget-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 8
    const-class p0, Lcom/google/firebase/messaging/reporting/b;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 15
    const-class p0, Lcom/google/firebase/messaging/reporting/a;

    .line 17
    sget-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 22
    return-void
.end method
