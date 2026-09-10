.class public abstract Lcom/google/firebase/firestore/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/database/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/i;->KEY_FIELD_NAME:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/firebase/database/collection/a;

    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/collection/a;-><init>()V

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 10
    return-void
.end method
