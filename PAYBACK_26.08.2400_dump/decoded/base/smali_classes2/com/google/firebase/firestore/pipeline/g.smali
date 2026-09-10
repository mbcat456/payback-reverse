.class public abstract Lcom/google/firebase/firestore/pipeline/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/g;->Companion:Lcom/google/firebase/firestore/pipeline/e;

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/pipeline/f;

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/f;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;
.end method
