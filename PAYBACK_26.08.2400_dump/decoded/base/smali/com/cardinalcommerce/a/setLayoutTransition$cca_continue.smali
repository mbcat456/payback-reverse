.class abstract Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "cca_continue"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->b:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->c:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->d:Z

    .line 16
    iput-boolean p4, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;I[Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)V
.end method
