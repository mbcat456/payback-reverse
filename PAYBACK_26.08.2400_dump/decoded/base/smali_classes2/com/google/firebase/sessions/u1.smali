.class public final Lcom/google/firebase/sessions/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/u1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/u1;->INSTANCE:Lcom/google/firebase/sessions/u1;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/firebase/sessions/t1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/t1;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/t1;-><init>(J)V

    .line 10
    return-object v0
.end method
