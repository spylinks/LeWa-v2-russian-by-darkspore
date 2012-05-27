.class public Lcom/lewa/spm/a/c;
.super Ljava/lang/Object;


# instance fields
.field public aA:Lcom/lewa/spm/a/j;

.field public aB:Lcom/lewa/spm/a/i;

.field public aC:Lcom/lewa/spm/a/b;

.field public aD:Lcom/lewa/spm/a/l;

.field public aE:Lcom/lewa/spm/a/o;

.field public aF:Lcom/lewa/spm/a/f;

.field public aG:Lcom/lewa/spm/a/m;

.field public aH:Lcom/lewa/spm/a/n;

.field public aI:Lcom/lewa/spm/a/q;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    new-instance v0, Lcom/lewa/spm/a/i;

    const-string v1, "MAPKEYBLUETOOTH"

    invoke-direct {v0, v1}, Lcom/lewa/spm/a/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aB:Lcom/lewa/spm/a/i;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aB:Lcom/lewa/spm/a/i;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/i;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Lcom/lewa/spm/a/q;

    const-string v1, "MAPKEYSYNC"

    invoke-direct {v0, v1}, Lcom/lewa/spm/a/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aI:Lcom/lewa/spm/a/q;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aI:Lcom/lewa/spm/a/q;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/q;->a(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/j;

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aA:Lcom/lewa/spm/a/j;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aA:Lcom/lewa/spm/a/j;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/j;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/b;

    const-string v1, "MAPKEYGPS"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aC:Lcom/lewa/spm/a/b;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aC:Lcom/lewa/spm/a/b;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/b;->a(Z)V

    return-void
.end method

.method public f(I)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/o;

    const-string v1, "MAPKEYBRIGHT"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/o;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aE:Lcom/lewa/spm/a/o;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aE:Lcom/lewa/spm/a/o;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/o;->j(I)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/l;

    const-string v1, "MAPKEYTOUCH"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aD:Lcom/lewa/spm/a/l;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aD:Lcom/lewa/spm/a/l;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/l;->a(Z)V

    return-void
.end method

.method public g(I)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/f;

    const-string v1, "MAPKEYTIMEOUT"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aF:Lcom/lewa/spm/a/f;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aF:Lcom/lewa/spm/a/f;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/f;->j(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/n;

    const-string v1, "MAPKEYWLAN"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aH:Lcom/lewa/spm/a/n;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aH:Lcom/lewa/spm/a/n;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/n;->a(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/m;

    const-string v1, "MAPKEYDATA"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/m;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aG:Lcom/lewa/spm/a/m;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aG:Lcom/lewa/spm/a/m;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/m;->a(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    new-instance v0, Lcom/lewa/spm/a/o;

    const-string v1, "MAPKEYBRIGHT"

    iget-object v2, p0, Lcom/lewa/spm/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lewa/spm/a/o;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/c;->aE:Lcom/lewa/spm/a/o;

    iget-object v0, p0, Lcom/lewa/spm/a/c;->aE:Lcom/lewa/spm/a/o;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/o;->a(Z)V

    return-void
.end method
