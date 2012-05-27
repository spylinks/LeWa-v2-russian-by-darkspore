.class public final Lcom/lewa/os/ui/n;
.super Ljava/lang/Object;


# instance fields
.field final synthetic cg:Lcom/lewa/os/ui/p;

.field private dU:Ljava/lang/Class;

.field private dV:I

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/lewa/os/ui/p;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/n;->cg:Lcom/lewa/os/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lewa/os/ui/n;->dU:Ljava/lang/Class;

    iput-object p3, p0, Lcom/lewa/os/ui/n;->mIntent:Landroid/content/Intent;

    iput p4, p0, Lcom/lewa/os/ui/n;->dV:I

    return-void
.end method

.method static synthetic a(Lcom/lewa/os/ui/n;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/n;->dU:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/lewa/os/ui/n;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/n;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/lewa/os/ui/n;)I
    .locals 1

    iget v0, p0, Lcom/lewa/os/ui/n;->dV:I

    return v0
.end method
