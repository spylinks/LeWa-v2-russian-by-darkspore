.class Lcom/lewa/os/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lewa/os/ui/b;


# instance fields
.field final synthetic cg:Lcom/lewa/os/ui/p;


# direct methods
.method constructor <init>(Lcom/lewa/os/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/k;->cg:Lcom/lewa/os/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lewa/os/ui/k;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v0}, Lcom/lewa/os/ui/p;->c(Lcom/lewa/os/ui/p;)Landroid/support/lewa/view/LewaPagerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/os/ui/k;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v1}, Lcom/lewa/os/ui/p;->a(Lcom/lewa/os/ui/p;)Lcom/lewa/os/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lewa/os/ui/k;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v2}, Lcom/lewa/os/ui/p;->b(Lcom/lewa/os/ui/p;)Lcom/lewa/os/ui/ViewPagerIndicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lewa/os/ui/ViewPagerIndicator;->getCurrentPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/lewa/view/LewaPagerView;->b(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lewa/os/ui/k;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v0}, Lcom/lewa/os/ui/p;->c(Lcom/lewa/os/ui/p;)Landroid/support/lewa/view/LewaPagerView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lewa/os/ui/k;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v2}, Lcom/lewa/os/ui/p;->b(Lcom/lewa/os/ui/p;)Lcom/lewa/os/ui/ViewPagerIndicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lewa/os/ui/ViewPagerIndicator;->getCurrentPosition()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/lewa/view/LewaPagerView;->b(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
