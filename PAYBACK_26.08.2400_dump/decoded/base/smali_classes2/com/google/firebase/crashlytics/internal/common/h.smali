.class public final Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/internal/common/g;

.field public static final e:Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h;->d:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h;->e:Landroidx/compose/foundation/lazy/layout/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 11
    return-void
.end method
