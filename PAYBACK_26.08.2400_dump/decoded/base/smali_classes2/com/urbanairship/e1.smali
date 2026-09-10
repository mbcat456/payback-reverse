.class public final Lcom/urbanairship/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/d1;

.field public static final b:Lcom/urbanairship/e1;

.field public static final c:Lcom/urbanairship/e1;

.field public static final d:Lcom/urbanairship/e1;

.field public static final e:Lcom/urbanairship/e1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 8
    new-instance v0, Lcom/urbanairship/e1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/urbanairship/e1;-><init>(I)V

    .line 14
    sput-object v0, Lcom/urbanairship/e1;->b:Lcom/urbanairship/e1;

    .line 16
    new-instance v0, Lcom/urbanairship/e1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/urbanairship/e1;-><init>(I)V

    .line 22
    sput-object v0, Lcom/urbanairship/e1;->c:Lcom/urbanairship/e1;

    .line 24
    new-instance v0, Lcom/urbanairship/e1;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2}, Lcom/urbanairship/e1;-><init>(I)V

    .line 30
    sput-object v0, Lcom/urbanairship/e1;->d:Lcom/urbanairship/e1;

    .line 32
    new-instance v0, Lcom/urbanairship/e1;

    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-direct {v0, v1}, Lcom/urbanairship/e1;-><init>(I)V

    .line 38
    sput-object v0, Lcom/urbanairship/e1;->e:Lcom/urbanairship/e1;

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/e1;->a:I

    .line 6
    return-void
.end method
