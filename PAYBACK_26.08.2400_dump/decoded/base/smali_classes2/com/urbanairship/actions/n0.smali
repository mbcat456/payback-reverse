.class public final Lcom/urbanairship/actions/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/m0;


# instance fields
.field public final a:Lcom/urbanairship/permission/Permission;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/n0;->Companion:Lcom/urbanairship/actions/m0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/permission/Permission;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/actions/n0;->a:Lcom/urbanairship/permission/Permission;

    .line 9
    iput-boolean p2, p0, Lcom/urbanairship/actions/n0;->b:Z

    .line 11
    iput-boolean p3, p0, Lcom/urbanairship/actions/n0;->c:Z

    .line 13
    return-void
.end method
