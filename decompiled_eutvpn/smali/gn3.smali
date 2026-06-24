.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm35;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lnf1;

.field public final e:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn3;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lgn3;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgn3;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lgn3;->e:Le63;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lm35;
    .locals 4

    .line 1
    iget v0, p0, Lgn3;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 4
    .line 5
    iget-object v2, p0, Lgn3;->e:Le63;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgn3;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lgn3;->b:Z

    .line 16
    .line 17
    check-cast v2, Ll08;

    .line 18
    .line 19
    iget-object v0, p0, Lgn3;->d:Lnf1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lgn3;->c:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Ll08;->c(Lnf1;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lgn3;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, Lgn3;->b:Z

    .line 38
    .line 39
    check-cast v2, Lhy5;

    .line 40
    .line 41
    iget-object v0, p0, Lgn3;->d:Lnf1;

    .line 42
    .line 43
    iget-boolean v1, p0, Lgn3;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lhy5;->c(Lnf1;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lgn3;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lgn3;->b:Z

    .line 60
    .line 61
    check-cast v2, Lfn3;

    .line 62
    .line 63
    iget-object v0, p0, Lgn3;->d:Lnf1;

    .line 64
    .line 65
    iget-boolean v1, p0, Lgn3;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lfn3;->i(Lnf1;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lm35;
    .locals 4

    .line 1
    iget v0, p0, Lgn3;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 4
    .line 5
    iget-object v2, p0, Lgn3;->e:Le63;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgn3;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lgn3;->b:Z

    .line 16
    .line 17
    check-cast v2, Ll08;

    .line 18
    .line 19
    iget-object v0, p0, Lgn3;->d:Lnf1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lgn3;->c:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Ll08;->h(Lnf1;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lgn3;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, Lgn3;->b:Z

    .line 38
    .line 39
    check-cast v2, Lhy5;

    .line 40
    .line 41
    iget-object v0, p0, Lgn3;->d:Lnf1;

    .line 42
    .line 43
    iget-boolean v1, p0, Lgn3;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lhy5;->h(Lnf1;IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lgn3;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lgn3;->b:Z

    .line 60
    .line 61
    check-cast v2, Lfn3;

    .line 62
    .line 63
    iget-object v0, p0, Lgn3;->d:Lnf1;

    .line 64
    .line 65
    iget-boolean v1, p0, Lgn3;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lfn3;->c(Lnf1;IZ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
