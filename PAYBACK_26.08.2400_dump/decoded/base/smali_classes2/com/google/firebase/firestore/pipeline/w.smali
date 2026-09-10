.class public abstract Lcom/google/firebase/firestore/pipeline/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/firestore/pipeline/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/w;->Companion:Lcom/google/firebase/firestore/pipeline/v;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/w;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lio/ktor/client/plugins/r1;)Lkotlin/sequences/Sequence;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/List;)Ljava/util/List;
.end method
