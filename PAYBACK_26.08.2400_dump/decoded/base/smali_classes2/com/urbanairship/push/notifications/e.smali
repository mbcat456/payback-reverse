.class public final Lcom/urbanairship/push/notifications/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/d;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/e;->Companion:Lcom/urbanairship/push/notifications/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/push/notifications/c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/push/notifications/e;->a:Landroid/os/Bundle;

    .line 6
    iget-object p2, p1, Lcom/urbanairship/push/notifications/c;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/push/notifications/e;->b:Ljava/lang/String;

    .line 10
    iget p2, p1, Lcom/urbanairship/push/notifications/c;->b:I

    .line 12
    iput p2, p0, Lcom/urbanairship/push/notifications/e;->c:I

    .line 14
    iget-object p2, p1, Lcom/urbanairship/push/notifications/c;->h:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/urbanairship/push/notifications/e;->d:Ljava/lang/String;

    .line 18
    iget-boolean p2, p1, Lcom/urbanairship/push/notifications/c;->d:Z

    .line 20
    iput-boolean p2, p0, Lcom/urbanairship/push/notifications/e;->e:Z

    .line 22
    iget p2, p1, Lcom/urbanairship/push/notifications/c;->c:I

    .line 24
    iput p2, p0, Lcom/urbanairship/push/notifications/e;->f:I

    .line 26
    iget-object p2, p1, Lcom/urbanairship/push/notifications/c;->g:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/urbanairship/push/notifications/e;->g:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/push/notifications/c;->e:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/urbanairship/push/notifications/e;->h:Ljava/util/ArrayList;

    .line 34
    return-void
.end method
