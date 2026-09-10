.class public abstract Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/f;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/f;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/messaging/d;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 11
    new-instance v1, Lcom/google/firebase/encoders/proto/f;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/HashMap;

    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 22
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/HashMap;

    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/f;->c:Lcom/google/firebase/encoders/d;

    .line 29
    check-cast v0, Lcom/google/firebase/encoders/json/a;

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/f;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/a;)V

    .line 34
    sput-object v1, Lcom/google/firebase/messaging/q;->a:Lcom/google/firebase/encoders/proto/f;

    .line 36
    return-void
.end method
