.class public abstract Lgy7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lt80;)V
.end method

.method public final b()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgy7;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lt80;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lt80;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgy7;->a(Lt80;)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lt80;->b:I

    .line 16
    .line 17
    iget v2, v2, Lt80;->c:I

    .line 18
    .line 19
    sub-int v3, v0, v2

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Wrote more data than expected."

    .line 28
    .line 29
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Serializing "

    .line 49
    .line 50
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public abstract c(Lw79;)I
.end method

.method public abstract d()I
.end method
