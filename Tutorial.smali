pesquisa em smali por isso:   "à\\(s\\)"    abaixo terá um method parecido com isso:



.method public static A01(LX/2mR;J)Ljava/lang/String;
    .registers 4

    .line 516422
    invoke-virtual {p0}, LX/2mR;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;   #referencia*****

    move-result-object v0

    .line 516423
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 516424
    invoke-static {p0, v0}, LX/2s9;->A04(LX/2mR;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method



Apague ele e cole isso:

A00(LX/XXX;X) PEGA DO METHOD Q VC APAGOU

.method public static A00(LX/XXX;X)Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {v2}, Lcom/Tiago/Privacy;->Wiliank1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiago/Privacy;->Wiliank2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiago/Privacy;->Wiliank3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiago/Privacy;->Wiliank4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiago/Privacy;->Wiliank5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiago/Privacy;->Wiliank6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method