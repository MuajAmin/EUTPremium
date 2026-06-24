.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lfq6;

.field public final b:Z

.field public final c:Lck2;

.field public final d:Lcq4;

.field public final e:Lz55;

.field public f:I

.field public g:Ljq4;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ljq4;Lfq6;ZLck2;Lcq4;Lz55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loq3;->a:Lfq6;

    .line 5
    .line 6
    iput-boolean p3, p0, Loq3;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Loq3;->c:Lck2;

    .line 9
    .line 10
    iput-object p5, p0, Loq3;->d:Lcq4;

    .line 11
    .line 12
    iput-object p6, p0, Loq3;->e:Lz55;

    .line 13
    .line 14
    iput-object p1, p0, Loq3;->g:Ljq4;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loq3;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Loq3;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lv91;)V
    .locals 1

    .line 1
    iget v0, p0, Loq3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loq3;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Loq3;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loq3;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Loq3;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Loq3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Loq3;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loq3;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Loq3;->a:Lfq6;

    .line 23
    .line 24
    iget-object v2, v2, Lfq6;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ldk2;

    .line 27
    .line 28
    iget-object v2, v2, Ldk2;->c:Lpo1;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Loq3;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loq3;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Loq3;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loq3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loq3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Loq3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loq3;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Loq3;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Loq3;->a:Lfq6;

    .line 12
    .line 13
    iget-object v1, v1, Lfq6;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldk2;

    .line 16
    .line 17
    iget-object v1, v1, Ldk2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Loq3;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lji0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lji0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Loq3;->a(Lv91;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln21;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ln21;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loq3;->a(Lv91;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo21;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo21;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loq3;->a(Lv91;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwg1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loq3;->a(Lv91;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Loq3;->g:Ljq4;

    .line 2
    .line 3
    iget-object v0, p0, Ljq4;->a:Lfl;

    .line 4
    .line 5
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Ljq4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgr4;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Loq3;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Loq3;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Loq3;->g:Ljq4;

    .line 19
    .line 20
    invoke-static {p0}, Ljea;->a(Ljq4;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Loq3;->g:Ljq4;

    .line 2
    .line 3
    iget-wide v0, p1, Ljq4;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Loq3;->g:Ljq4;

    .line 14
    .line 15
    invoke-static {p0}, Lpa6;->a(Ljq4;)Lfl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->g:Ljq4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpa6;->b(Ljq4;I)Lfl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->g:Ljq4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpa6;->c(Ljq4;I)Lfl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Loq3;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loq3;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loq3;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, La84;

    .line 29
    .line 30
    iget-object v1, p0, Loq3;->g:Ljq4;

    .line 31
    .line 32
    iget-object v1, v1, Ljq4;->a:Lfl;

    .line 33
    .line 34
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, La84;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Loq3;->a(Lv91;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Loq3;->a:Lfq6;

    .line 44
    .line 45
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ldk2;

    .line 48
    .line 49
    iget-object p0, p0, Ldk2;->d:Lpo1;

    .line 50
    .line 51
    new-instance v1, La22;

    .line 52
    .line 53
    invoke-direct {v1, p1}, La22;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_31

    .line 12
    .line 13
    new-instance v3, Lhq3;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4, v0}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v0, Loq3;->c:Lck2;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eqz v6, :cond_2e

    .line 24
    .line 25
    iget-object v8, v6, Lck2;->j:Lfl;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    :goto_0
    move v4, v7

    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6}, Lck2;->d()Lxq4;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lxq4;->a:Lwq4;

    .line 40
    .line 41
    iget-object v9, v9, Lwq4;->a:Lvq4;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v9, Lvq4;->a:Lfl;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v10

    .line 49
    :goto_1
    invoke-virtual {v8, v9}, Lfl;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lj5;->t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    iget-object v13, v0, Loq3;->d:Lcq4;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcu1;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcu1;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0}, Lcu1;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v8, v4, :cond_3

    .line 88
    .line 89
    move v8, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v8, v4

    .line 92
    :goto_2
    invoke-static {v6, v7, v8}, Lj89;->g(Lck2;Lqq3;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lgr4;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_4
    new-instance v0, La84;

    .line 113
    .line 114
    shr-long v8, v6, v9

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    and-long/2addr v6, v11

    .line 118
    long-to-int v6, v6

    .line 119
    invoke-direct {v0, v8, v6}, La84;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_2d

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lcq4;->h(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_5
    invoke-static/range {p1 .. p1}, Lcu1;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lcu1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcu1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v4, :cond_6

    .line 147
    .line 148
    move v7, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v7, v4

    .line 151
    :goto_3
    invoke-static {v0}, Lcu1;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v6, v9, v7}, Lj89;->g(Lck2;Lqq3;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Lgr4;->c(J)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_7
    if-ne v7, v4, :cond_8

    .line 180
    .line 181
    move v0, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v0, v5

    .line 184
    :goto_4
    invoke-static {v9, v10, v8, v0, v3}, Lv79;->b(JLfl;ZLhq3;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :cond_9
    invoke-static/range {p1 .. p1}, Lcu1;->B(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lcu1;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lj5;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v0}, Lcu1;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v0}, Lcu1;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eq v10, v4, :cond_a

    .line 220
    .line 221
    move v10, v5

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move v10, v4

    .line 224
    :goto_5
    invoke-static {v6, v7, v8, v10}, Lj89;->c(Lck2;Lqq3;Lqq3;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7}, Lgr4;->c(J)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    invoke-static {v0}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_b
    new-instance v0, La84;

    .line 245
    .line 246
    shr-long v8, v6, v9

    .line 247
    .line 248
    long-to-int v8, v8

    .line 249
    and-long/2addr v6, v11

    .line 250
    long-to-int v6, v6

    .line 251
    invoke-direct {v0, v8, v6}, La84;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_2d

    .line 258
    .line 259
    invoke-virtual {v13, v4}, Lcq4;->h(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :cond_c
    invoke-static/range {p1 .. p1}, Lcu1;->C(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcu1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcu1;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v7, v4, :cond_d

    .line 279
    .line 280
    move v7, v5

    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move v7, v4

    .line 283
    :goto_6
    invoke-static {v0}, Lcu1;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v0}, Ldu1;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v6, v9, v10, v7}, Lj89;->c(Lck2;Lqq3;Lqq3;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Lgr4;->c(J)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    invoke-static {v0}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :cond_e
    if-ne v7, v4, :cond_f

    .line 320
    .line 321
    move v0, v4

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    move v0, v5

    .line 324
    :goto_7
    invoke-static {v9, v10, v8, v0, v3}, Lv79;->b(JLfl;ZLhq3;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_10
    invoke-static/range {p1 .. p1}, Lcu1;->D(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v11, 0x2

    .line 334
    iget-object v0, v0, Loq3;->e:Lz55;

    .line 335
    .line 336
    const/4 v12, -0x1

    .line 337
    if-eqz v7, :cond_19

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lcu1;->p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    invoke-static {v7}, Lcu1;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :cond_11
    invoke-static {v7}, Lcu1;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Lj89;->e(Landroid/graphics/PointF;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    invoke-static {v6, v13, v14, v0}, Lj89;->b(Lck2;JLz55;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eq v0, v12, :cond_18

    .line 368
    .line 369
    invoke-virtual {v6}, Lck2;->d()Lxq4;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    iget-object v6, v6, Lxq4;->a:Lwq4;

    .line 376
    .line 377
    invoke-static {v6, v0}, Lj89;->d(Lwq4;I)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ne v6, v4, :cond_12

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_12
    move v6, v0

    .line 385
    :goto_8
    if-lez v6, :cond_14

    .line 386
    .line 387
    invoke-static {v8, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Lj89;->i(I)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_13

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sub-int/2addr v6, v7

    .line 403
    goto :goto_8

    .line 404
    :cond_14
    :goto_9
    iget-object v7, v8, Lfl;->x:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-ge v0, v7, :cond_16

    .line 411
    .line 412
    invoke-static {v8, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-static {v7}, Lj89;->i(I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_15

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_15
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    add-int/2addr v0, v7

    .line 428
    goto :goto_9

    .line 429
    :cond_16
    :goto_a
    invoke-static {v6, v0}, Lzd6;->b(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Lgr4;->c(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    shr-long/2addr v6, v9

    .line 440
    long-to-int v0, v6

    .line 441
    new-instance v6, La84;

    .line 442
    .line 443
    invoke-direct {v6, v0, v0}, La84;-><init>(II)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lji0;

    .line 447
    .line 448
    const-string v7, " "

    .line 449
    .line 450
    invoke-direct {v0, v7, v4}, Lji0;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    new-array v7, v11, [Lv91;

    .line 454
    .line 455
    aput-object v6, v7, v5

    .line 456
    .line 457
    aput-object v0, v7, v4

    .line 458
    .line 459
    new-instance v0, Leu1;

    .line 460
    .line 461
    invoke-direct {v0, v7}, Leu1;-><init>([Lv91;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_14

    .line 468
    .line 469
    :cond_17
    invoke-static {v6, v7, v8, v5, v3}, Lv79;->b(JLfl;ZLhq3;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_18
    :goto_b
    invoke-static {v7}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    goto/16 :goto_14

    .line 483
    .line 484
    :cond_19
    invoke-static/range {p1 .. p1}, Lcu1;->v(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_1d

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Lcu1;->o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v0, :cond_1a

    .line 495
    .line 496
    invoke-static {v7}, Lcu1;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :cond_1a
    invoke-static {v7}, Lcu1;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, Lj89;->e(Landroid/graphics/PointF;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-static {v6, v8, v9, v0}, Lj89;->b(Lck2;JLz55;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v0, v12, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v6}, Lck2;->d()Lxq4;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    iget-object v6, v6, Lxq4;->a:Lwq4;

    .line 527
    .line 528
    invoke-static {v6, v0}, Lj89;->d(Lwq4;I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-ne v6, v4, :cond_1b

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1b
    invoke-static {v7}, Lcu1;->u(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    new-instance v7, La84;

    .line 540
    .line 541
    invoke-direct {v7, v0, v0}, La84;-><init>(II)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lji0;

    .line 545
    .line 546
    invoke-direct {v0, v6, v4}, Lji0;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    new-array v6, v11, [Lv91;

    .line 550
    .line 551
    aput-object v7, v6, v5

    .line 552
    .line 553
    aput-object v0, v6, v4

    .line 554
    .line 555
    new-instance v0, Leu1;

    .line 556
    .line 557
    invoke-direct {v0, v6}, Leu1;-><init>([Lv91;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :cond_1c
    :goto_c
    invoke-static {v7}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcu1;->z(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_2c

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Lcu1;->q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v6}, Lck2;->d()Lxq4;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    if-eqz v13, :cond_1e

    .line 590
    .line 591
    iget-object v10, v13, Lxq4;->a:Lwq4;

    .line 592
    .line 593
    :cond_1e
    invoke-static {v7}, Lcu1;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-static {v13}, Lj89;->e(Landroid/graphics/PointF;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    invoke-static {v7}, Lcu1;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    move/from16 v17, v4

    .line 606
    .line 607
    invoke-static {v15}, Lj89;->e(Landroid/graphics/PointF;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-virtual {v6}, Lck2;->c()Lvf2;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v10, :cond_23

    .line 616
    .line 617
    iget-object v10, v10, Lwq4;->b:Loz2;

    .line 618
    .line 619
    if-nez v6, :cond_1f

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1f
    invoke-interface {v6, v13, v14}, Lvf2;->L(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    invoke-interface {v6, v4, v5}, Lvf2;->L(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-static {v10, v13, v14, v0}, Lj89;->f(Loz2;JLz55;)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v10, v4, v5, v0}, Lj89;->f(Loz2;JLz55;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ne v6, v12, :cond_20

    .line 639
    .line 640
    if-ne v0, v12, :cond_22

    .line 641
    .line 642
    sget-wide v4, Lgr4;->b:J

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_20
    if-ne v0, v12, :cond_21

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_21
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    :goto_d
    move v0, v6

    .line 653
    :cond_22
    invoke-virtual {v10, v0}, Loz2;->f(I)F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v10, v0}, Loz2;->b(I)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    add-float/2addr v0, v6

    .line 662
    const/high16 v6, 0x40000000    # 2.0f

    .line 663
    .line 664
    div-float/2addr v0, v6

    .line 665
    new-instance v6, Lqq3;

    .line 666
    .line 667
    shr-long/2addr v13, v9

    .line 668
    long-to-int v13, v13

    .line 669
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    shr-long/2addr v4, v9

    .line 674
    long-to-int v4, v4

    .line 675
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    const v14, 0x3dcccccd    # 0.1f

    .line 684
    .line 685
    .line 686
    sub-float v15, v0, v14

    .line 687
    .line 688
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    add-float/2addr v0, v14

    .line 701
    invoke-direct {v6, v5, v15, v4, v0}, Lqq3;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lbg0;->U:Lng3;

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-virtual {v10, v6, v4, v0}, Loz2;->h(Lqq3;ILng3;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    move-wide v4, v5

    .line 712
    goto :goto_f

    .line 713
    :cond_23
    :goto_e
    sget-wide v4, Lgr4;->b:J

    .line 714
    .line 715
    :goto_f
    invoke-static {v4, v5}, Lgr4;->c(J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_24

    .line 720
    .line 721
    invoke-static {v7}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :cond_24
    invoke-static {v4, v5}, Lgr4;->f(J)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v4, v5}, Lgr4;->e(J)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-virtual {v8, v0, v6}, Lfl;->d(II)Lfl;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 744
    .line 745
    const-string v6, "\\s+"

    .line 746
    .line 747
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static {v6, v8, v0}, Lqea;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lms2;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    if-nez v6, :cond_25

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move v13, v12

    .line 776
    move v14, v13

    .line 777
    goto :goto_12

    .line 778
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    new-instance v10, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    .line 786
    .line 787
    move v14, v12

    .line 788
    const/4 v13, 0x0

    .line 789
    :goto_10
    invoke-virtual {v6}, Lms2;->b()Lm62;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    iget v15, v15, Lk62;->s:I

    .line 794
    .line 795
    invoke-virtual {v10, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    if-ne v14, v12, :cond_26

    .line 799
    .line 800
    invoke-virtual {v6}, Lms2;->b()Lm62;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    iget v14, v13, Lk62;->s:I

    .line 805
    .line 806
    :cond_26
    invoke-virtual {v6}, Lms2;->b()Lm62;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    iget v13, v13, Lk62;->x:I

    .line 811
    .line 812
    add-int/lit8 v13, v13, 0x1

    .line 813
    .line 814
    const-string v15, ""

    .line 815
    .line 816
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Lms2;->b()Lm62;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    iget v15, v15, Lk62;->x:I

    .line 824
    .line 825
    add-int/lit8 v15, v15, 0x1

    .line 826
    .line 827
    invoke-virtual {v6}, Lms2;->c()Lms2;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-ge v15, v8, :cond_28

    .line 832
    .line 833
    if-nez v6, :cond_27

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_27
    move v13, v15

    .line 837
    goto :goto_10

    .line 838
    :cond_28
    :goto_11
    if-ge v15, v8, :cond_29

    .line 839
    .line 840
    invoke-virtual {v10, v0, v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    :cond_29
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_12
    if-eq v14, v12, :cond_2b

    .line 848
    .line 849
    if-ne v13, v12, :cond_2a

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2a
    shr-long v6, v4, v9

    .line 853
    .line 854
    long-to-int v6, v6

    .line 855
    add-int v7, v6, v14

    .line 856
    .line 857
    add-int/2addr v6, v13

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    invoke-static {v4, v5}, Lgr4;->d(J)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    sub-int/2addr v4, v13

    .line 867
    sub-int/2addr v8, v4

    .line 868
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v4, La84;

    .line 873
    .line 874
    invoke-direct {v4, v7, v6}, La84;-><init>(II)V

    .line 875
    .line 876
    .line 877
    new-instance v5, Lji0;

    .line 878
    .line 879
    move/from16 v6, v17

    .line 880
    .line 881
    invoke-direct {v5, v0, v6}, Lji0;-><init>(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    new-array v0, v11, [Lv91;

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    aput-object v4, v0, v16

    .line 889
    .line 890
    aput-object v5, v0, v6

    .line 891
    .line 892
    new-instance v4, Leu1;

    .line 893
    .line 894
    invoke-direct {v4, v0}, Leu1;-><init>([Lv91;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move v4, v6

    .line 901
    goto :goto_14

    .line 902
    :cond_2b
    :goto_13
    invoke-static {v7}, Lcu1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v3}, Lv79;->a(Landroid/view/inputmethod/HandwritingGesture;Lhq3;)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto :goto_14

    .line 911
    :cond_2c
    move v4, v11

    .line 912
    :cond_2d
    :goto_14
    move v7, v4

    .line 913
    :cond_2e
    if-nez v2, :cond_2f

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_2f
    if-eqz v1, :cond_30

    .line 917
    .line 918
    new-instance v0, Lhm;

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    invoke-direct {v0, v2, v7, v4}, Lhm;-><init>(Ljava/lang/Object;II)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_30
    invoke-interface {v2, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 929
    .line 930
    .line 931
    :cond_31
    :goto_15
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Loq3;->c:Lck2;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lck2;->j:Lfl;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lck2;->d()Lxq4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lxq4;->a:Lwq4;

    .line 25
    .line 26
    iget-object v3, v3, Lwq4;->a:Lvq4;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lvq4;->a:Lfl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lfl;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lj5;->t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lxt1;->s:Lxt1;

    .line 48
    .line 49
    iget-object p0, p0, Loq3;->d:Lcq4;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lcu1;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Lcu1;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lcu1;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v3

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lj89;->g(Lck2;Lqq3;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lck2;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v5, Lgr4;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lck2;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcq4;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcq4;->q(Lxt1;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lcu1;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lcu1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Ldu1;->p(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Ldu1;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v3

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lj89;->g(Lck2;Lqq3;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lck2;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v5, Lgr4;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Lck2;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcq4;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lcq4;->q(Lxt1;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Lcu1;->B(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lcu1;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Lj5;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lcu1;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Lcu1;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v3

    .line 210
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lj89;->c(Lck2;Lqq3;Lqq3;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lck2;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v5, Lgr4;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Lck2;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcq4;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Lcq4;->q(Lxt1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Lcu1;->C(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Lcu1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Lcu1;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Ldu1;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Ldu1;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v3

    .line 280
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lj89;->c(Lck2;Lqq3;Lqq3;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lck2;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v5, Lgr4;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v5, v6}, Lck2;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, Lgr4;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lcq4;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Lcq4;->q(Lxt1;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Lqk0;

    .line 315
    .line 316
    invoke-direct {p1, v3, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    return v3

    .line 323
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Loq3;->a:Lfq6;

    .line 82
    .line 83
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ldk2;

    .line 86
    .line 87
    iget-object p0, p0, Ldk2;->m:Lxj2;

    .line 88
    .line 89
    iget-object v4, p0, Lxj2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lxj2;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lxj2;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lxj2;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lxj2;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Lxj2;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lxj2;->j:Ljq4;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lxj2;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Lxj2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loq3;->a:Lfq6;

    .line 6
    .line 7
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldk2;

    .line 10
    .line 11
    iget-object p0, p0, Ldk2;->k:Leh2;

    .line 12
    .line 13
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly74;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ly74;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Loq3;->a(Lv91;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz74;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lz74;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Loq3;->a(Lv91;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La84;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La84;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loq3;->a(Lv91;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
