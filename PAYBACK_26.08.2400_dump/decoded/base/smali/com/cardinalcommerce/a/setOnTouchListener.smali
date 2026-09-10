.class final Lcom/cardinalcommerce/a/setOnTouchListener;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/cardinalcommerce/a/ChallengeUtils;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:[B

.field public g:[[S

.field private getProxyAddress:Ljava/security/SecureRandom;

.field public h:[[S

.field public i:[[S

.field public j:[[S

.field public k:[[S

.field public l:[[[S

.field public m:[[[S

.field public n:[[[S

.field public o:[[[S

.field public p:[[[S

.field public q:[[[S

.field public r:[[[S

.field public s:[[[S

.field private setProxyAddress:Lcom/cardinalcommerce/a/setCCAOnClickListener;

.field public t:[[[S

.field public u:[[[S

.field public v:[[[S

.field public w:[[[S

.field public x:[[[S

.field public y:[[[S


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ChallengeUtils;[B[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/close;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/close;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->a:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getProxyAddress:Ljava/security/SecureRandom;

    .line 14
    iget-object v0, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->setProxyAddress:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 18
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->f:[B

    .line 20
    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->e:[B

    .line 22
    iget p2, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->a:I

    .line 24
    iput p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->b:I

    .line 26
    iget p2, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->b:I

    .line 28
    iput p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->c:I

    .line 30
    iget p1, p1, Lcom/cardinalcommerce/a/ChallengeUtils;->c:I

    .line 32
    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->d:I

    .line 34
    return-void
.end method
