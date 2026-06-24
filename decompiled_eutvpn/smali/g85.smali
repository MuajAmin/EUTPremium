.class public abstract Lg85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfs3;

.field public static final b:Lfs3;

.field public static final c:Lfs3;

.field public static final d:Lfs3;

.field public static final e:Lfs3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    const-string v1, "^\\[([^]]+)]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg85;->a:Lfs3;

    .line 9
    .line 10
    new-instance v0, Lfs3;

    .line 11
    .line 12
    const-string v1, "^\\[[^]]+]\\s*"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg85;->b:Lfs3;

    .line 18
    .line 19
    new-instance v0, Lfs3;

    .line 20
    .line 21
    const-string v1, "^[a-z0-9_]+$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg85;->c:Lfs3;

    .line 27
    .line 28
    new-instance v0, Lfs3;

    .line 29
    .line 30
    const-string v1, "^(https?|mailto|tg)://"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lfs3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg85;->d:Lfs3;

    .line 37
    .line 38
    new-instance v0, Lfs3;

    .line 39
    .line 40
    const-string v1, "^[A-Za-z0-9.-]+\\.[A-Za-z]{2,}([:/?#].*)?$"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg85;->e:Lfs3;

    .line 46
    .line 47
    return-void
.end method
