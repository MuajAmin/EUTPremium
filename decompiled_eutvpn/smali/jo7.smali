.class public final Ljo7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljo7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ljo7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ljo7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Ljo7;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ljo7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Ljo7;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ljo7;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adapterClassName"

    .line 7
    .line 8
    iget-object v2, p0, Ljo7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    iget-object v2, p0, Ljo7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljj6;->Ga:Lbj6;

    .line 21
    .line 22
    sget-object v2, Lmb6;->e:Lmb6;

    .line 23
    .line 24
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ljo7;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "sdkVersion"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, Ljo7;->d:I

    .line 46
    .line 47
    const-string v3, "status"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljo7;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "description"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ljo7;->f:I

    .line 60
    .line 61
    const-string v3, "initializationLatencyMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljj6;->Ha:Lbj6;

    .line 67
    .line 68
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean p0, p0, Ljo7;->g:Z

    .line 83
    .line 84
    const-string v1, "supportsInitialization"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0
.end method
