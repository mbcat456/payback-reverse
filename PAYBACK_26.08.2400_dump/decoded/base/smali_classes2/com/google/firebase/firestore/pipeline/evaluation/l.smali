.class public abstract Lcom/google/firebase/firestore/pipeline/evaluation/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final b:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final g:Lcom/google/firebase/firestore/pipeline/evaluation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 10
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->b:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 37
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 46
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 48
    const/16 v1, 0x11

    .line 50
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 53
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 55
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 57
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 63
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/l;->g:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 65
    return-void
.end method
