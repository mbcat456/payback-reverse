.class public abstract Lcom/google/firebase/firestore/pipeline/evaluation/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final b:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final d:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final h:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final i:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final j:Lcom/google/firebase/firestore/pipeline/evaluation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 9
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 11
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 13
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 19
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->b:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 21
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 27
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 29
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 34
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->d:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 36
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 42
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 44
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 50
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 52
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 58
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 60
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 66
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->h:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 68
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 74
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/d;->i:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 76
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 82
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->j:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 84
    return-void
.end method
