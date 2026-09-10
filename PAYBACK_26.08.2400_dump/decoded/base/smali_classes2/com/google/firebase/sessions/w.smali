.class public abstract Lcom/google/firebase/sessions/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/sessions/x;

.field public static final b:Lcom/google/firebase/sessions/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/x;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/w;->a:Lcom/google/firebase/sessions/x;

    .line 9
    new-instance v0, Lcom/google/firebase/sessions/x;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/x;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/w;->b:Lcom/google/firebase/sessions/x;

    .line 17
    return-void
.end method
