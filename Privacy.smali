.method public static Wiliank1(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    const-string v0, "Wiliank1"

    invoke-static {v0}, Lcom/Tiago/Resources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HH:mm:ss"

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method

.method public static Wiliank2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    const-string v0, "Wiliank2"

    invoke-static {v0}, Lcom/Tiago/Resources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HH:mm:ss | SS,s\ud835\ude12\ud835\ude09/\ud835\ude34"

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method

.method public static Wiliank3(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    const-string v0, "Wiliank3"

    invoke-static {v0}, Lcom/Tiago/Resources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "hh:mm:ss:SS"

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method

.method public static Wiliank4(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    const-string v0, "Wiliank4"

    invoke-static {v0}, Lcom/Tiago/Resources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HH:mm:ss - 交"

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method

.method public static Wiliank5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    const-string v0, "Wiliank5"

    invoke-static {v0}, Lcom/Tiago/Resources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "hh:mm:ss | dd/MM/yyyy"

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method

.method public static Wiliank6(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    const-string v0, "Wiliank6"

    invoke-static {v0}, Lcom/Tiago/Resources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "dd (MMM) yyyy - HH∶mm∶ss"

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method


Em  Resources:


.method public static setBooleanPriv(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/Tiago/Resources;->A02:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method