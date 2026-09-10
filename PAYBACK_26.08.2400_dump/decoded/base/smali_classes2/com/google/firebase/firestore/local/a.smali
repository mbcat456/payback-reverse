.class public final Lcom/google/firebase/firestore/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/compose/foundation/lazy/layout/a;

.field public static final d:Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/i;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/local/a;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 12
    const/16 v1, 0x1c

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/firebase/firestore/local/a;->d:Landroidx/compose/foundation/lazy/layout/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 6
    iput p2, p0, Lcom/google/firebase/firestore/local/a;->b:I

    .line 8
    return-void
.end method
