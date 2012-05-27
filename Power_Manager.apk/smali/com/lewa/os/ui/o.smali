.class Lcom/lewa/os/ui/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic cg:Lcom/lewa/os/ui/p;


# direct methods
.method private constructor <init>(Lcom/lewa/os/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/o;->cg:Lcom/lewa/os/ui/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lewa/os/ui/p;Lcom/lewa/os/ui/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lewa/os/ui/o;-><init>(Lcom/lewa/os/ui/p;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lewa/os/ui/o;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v0}, Lcom/lewa/os/ui/p;->d(Lcom/lewa/os/ui/p;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/o;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v0}, Lcom/lewa/os/ui/p;->d(Lcom/lewa/os/ui/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/o;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v0}, Lcom/lewa/os/ui/p;->d(Lcom/lewa/os/ui/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/os/ui/c;

    invoke-interface {v0}, Lcom/lewa/os/ui/c;->j()V

    iget-object v0, p0, Lcom/lewa/os/ui/o;->cg:Lcom/lewa/os/ui/p;

    invoke-static {v0}, Lcom/lewa/os/ui/p;->d(Lcom/lewa/os/ui/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/o;->cg:Lcom/lewa/os/ui/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lewa/os/ui/p;->a(Lcom/lewa/os/ui/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lewa/os/ui/o;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/lewa/os/ui/o;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
