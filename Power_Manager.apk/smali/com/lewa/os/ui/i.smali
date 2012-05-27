.class Lcom/lewa/os/ui/i;
.super Landroid/support/lewa/view/E;

# interfaces
.implements Lcom/lewa/os/ui/h;


# instance fields
.field private final cd:Landroid/support/lewa/view/LewaPagerView;

.field private ce:Lcom/lewa/os/ui/a;

.field private final cf:Ljava/util/ArrayList;

.field final synthetic cg:Lcom/lewa/os/ui/p;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lewa/os/ui/p;Landroid/content/Context;Landroid/support/lewa/view/LewaPagerView;)V
    .locals 1

    iput-object p1, p0, Lcom/lewa/os/ui/i;->cg:Lcom/lewa/os/ui/p;

    invoke-direct {p0}, Landroid/support/lewa/view/E;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lewa/os/ui/i;->cd:Landroid/support/lewa/view/LewaPagerView;

    iput-object p2, p0, Lcom/lewa/os/ui/i;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/lewa/os/ui/i;Lcom/lewa/os/ui/a;)Lcom/lewa/os/ui/a;
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/i;->ce:Lcom/lewa/os/ui/a;

    return-object p1
.end method

.method static synthetic a(Lcom/lewa/os/ui/i;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public Q()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/os/ui/a;

    invoke-static {v0}, Lcom/lewa/os/ui/a;->b(Lcom/lewa/os/ui/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/os/ui/a;

    invoke-static {v0}, Lcom/lewa/os/ui/a;->b(Lcom/lewa/os/ui/a;)Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/support/lewa/view/LewaPagerView;

    iget-object v1, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lewa/os/ui/a;

    invoke-static {p0}, Lcom/lewa/os/ui/a;->b(Lcom/lewa/os/ui/a;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/lewa/view/LewaPagerView;->addView(Landroid/view/View;I)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/lewa/view/LewaPagerView;

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lewa/os/ui/a;

    invoke-static {p0}, Lcom/lewa/os/ui/a;->b(Lcom/lewa/os/ui/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/lewa/view/LewaPagerView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lewa/os/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/lewa/os/ui/i;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/lewa/os/ui/a;

    invoke-direct {v0, p1, p3, p4}, Lcom/lewa/os/ui/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lewa/os/ui/i;->ce:Lcom/lewa/os/ui/a;

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lewa/os/ui/i;->ce:Lcom/lewa/os/ui/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lewa/os/ui/i;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/i;->cf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lewa/os/ui/a;

    invoke-static {p0}, Lcom/lewa/os/ui/a;->a(Lcom/lewa/os/ui/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
