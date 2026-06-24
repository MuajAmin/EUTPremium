.class public final Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lyk7;

.field public final b:Lfk7;

.field public c:Lni7;


# direct methods
.method public constructor <init>(Lyk7;Lfk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi7;->a:Lyk7;

    .line 5
    .line 6
    iput-object p2, p0, Loi7;->b:Lfk7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Loi7;->c:Lni7;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lb96;->g:Lb96;

    .line 6
    .line 7
    iget-object p2, p2, Lb96;->a:Lzx7;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lzx7;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Lm8a;->a()Lm8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Loi7;->a:Lyk7;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lf27;->T()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lf27;->T()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lln6;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lln6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmi7;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lmi7;-><init>(Loi7;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Llo6;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Llo6;-><init>(Lbb6;Lft6;Lfr7;Lum7;Lr67;Lqb7;Llb7;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "/open"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lmi7;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p2}, Lmi7;-><init>(Loi7;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lug7;

    .line 79
    .line 80
    iget-object p0, p0, Loi7;->b:Lfk7;

    .line 81
    .line 82
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v2}, Lug7;-><init>(Lfk7;Ljava/lang/ref/WeakReference;Ljava/lang/String;Leo6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Ltn6;->C:Ltn6;

    .line 96
    .line 97
    new-instance v1, Lug7;

    .line 98
    .line 99
    const-string v2, "/showValidatorOverlay"

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, p2}, Lug7;-><init>(Lfk7;Ljava/lang/ref/WeakReference;Ljava/lang/String;Leo6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lfk7;->b(Ljava/lang/String;Leo6;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lf27;->T()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
