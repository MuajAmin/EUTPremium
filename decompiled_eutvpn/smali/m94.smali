.class public abstract Lm94;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyx3;

.field public static final b:Lyx3;

.field public static final c:Lyx3;

.field public static final d:Lyx3;

.field public static final e:Lyx3;

.field public static final f:Lyx3;

.field public static final g:Lyx3;

.field public static final h:Lyx3;

.field public static final i:La61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw94;->d:Lyx3;

    .line 2
    .line 3
    sput-object v0, Lm94;->a:Lyx3;

    .line 4
    .line 5
    sget-object v0, Lw94;->h:Lyx3;

    .line 6
    .line 7
    sput-object v0, Lm94;->b:Lyx3;

    .line 8
    .line 9
    sget-object v0, Lw94;->g:Lyx3;

    .line 10
    .line 11
    sput-object v0, Lm94;->c:Lyx3;

    .line 12
    .line 13
    sget-object v0, Lw94;->e:Lyx3;

    .line 14
    .line 15
    sput-object v0, Lm94;->d:Lyx3;

    .line 16
    .line 17
    sget-object v0, Lw94;->f:Lyx3;

    .line 18
    .line 19
    sput-object v0, Lm94;->e:Lyx3;

    .line 20
    .line 21
    sget-object v0, Lw94;->b:Lyx3;

    .line 22
    .line 23
    sput-object v0, Lm94;->f:Lyx3;

    .line 24
    .line 25
    sget-object v0, Lw94;->c:Lyx3;

    .line 26
    .line 27
    sput-object v0, Lm94;->g:Lyx3;

    .line 28
    .line 29
    sget-object v0, Lw94;->a:Lyx3;

    .line 30
    .line 31
    sput-object v0, Lm94;->h:Lyx3;

    .line 32
    .line 33
    sget-object v0, Lw94;->i:La61;

    .line 34
    .line 35
    sput-object v0, Lm94;->i:La61;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
