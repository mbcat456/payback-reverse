.class public Lcom/urbanairship/modules/Module;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/modules/Module$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/modules/Module$Companion;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/urbanairship/actions/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/modules/Module$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/modules/Module$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lcom/urbanairship/modules/Module;->Companion:Lcom/urbanairship/modules/Module$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/urbanairship/actions/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/modules/Module;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/modules/Module;->b:Lcom/urbanairship/actions/x;

    .line 8
    return-void
.end method
