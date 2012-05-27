.class Lcom/lewa/spm/activity/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic aJ:Lcom/lewa/spm/activity/CurrModeActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/k;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/k;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V

    return-void
.end method
