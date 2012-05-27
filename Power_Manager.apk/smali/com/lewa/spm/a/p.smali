.class public Lcom/lewa/spm/a/p;
.super Ljava/lang/Object;


# instance fields
.field public aM:Lcom/lewa/spm/a/k;

.field public en:Lcom/lewa/spm/a/c;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/a/p;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lewa/spm/a/k;

    invoke-direct {v0, p1}, Lcom/lewa/spm/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    new-instance v0, Lcom/lewa/spm/a/c;

    invoke-direct {v0, p1}, Lcom/lewa/spm/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->H()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/c;->g(I)V

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v2}, Lcom/lewa/spm/a/c;->h(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v2}, Lcom/lewa/spm/a/c;->i(Z)V

    :cond_2
    return-void
.end method

.method public C(I)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->H()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/c;->g(I)V

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->L()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->h(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->M()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->i(Z)V

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v3}, Lcom/lewa/spm/a/c;->f(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v3}, Lcom/lewa/spm/a/c;->f(I)V

    goto :goto_0
.end method

.method public D(I)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/c;->g(I)V

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->L()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v2}, Lcom/lewa/spm/a/c;->h(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->M()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v2}, Lcom/lewa/spm/a/c;->i(Z)V

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v3}, Lcom/lewa/spm/a/c;->f(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v3}, Lcom/lewa/spm/a/c;->f(I)V

    goto :goto_0
.end method

.method public ac()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->K()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->I()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->e(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->G()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->J()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->f(Z)V

    :cond_3
    iget-object v0, p0, Lcom/lewa/spm/a/p;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->P()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/lewa/spm/a/p;->en:Lcom/lewa/spm/a/c;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/c;->c(Z)V

    :cond_4
    return-void
.end method
