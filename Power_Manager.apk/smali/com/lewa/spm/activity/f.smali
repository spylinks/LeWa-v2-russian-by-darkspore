.class Lcom/lewa/spm/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cn:Lcom/lewa/spm/activity/l;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/f;->cn:Lcom/lewa/spm/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/activity/f;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/f;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
