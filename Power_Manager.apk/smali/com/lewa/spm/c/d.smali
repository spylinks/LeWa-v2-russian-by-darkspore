.class public Lcom/lewa/spm/c/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-string v7, "start_alarm"

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const-string v0, "Tt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c.get(Calendar.DAY_OF_MONTH) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v3, "ALARM_ACTION_START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "start_alarm"

    const-string v3, "start_alarm"

    invoke-virtual {v0, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v7, "end_alarm"

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "ALARM_ACTION_END"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "end_alarm"

    const-string v3, "end_alarm"

    invoke-virtual {v0, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
