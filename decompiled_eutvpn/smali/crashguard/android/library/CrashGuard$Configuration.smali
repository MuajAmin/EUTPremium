.class public Lcrashguard/android/library/CrashGuard$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/CrashGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcrashguard/android/library/CrashGuard$Configuration;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcrashguard/android/library/CrashGuard$Configuration;->f:I

    .line 8
    .line 9
    iput p1, p0, Lcrashguard/android/library/CrashGuard$Configuration;->e:I

    .line 10
    .line 11
    iput p1, p0, Lcrashguard/android/library/CrashGuard$Configuration;->d:I

    .line 12
    .line 13
    iput-object p2, p0, Lcrashguard/android/library/CrashGuard$Configuration;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcrashguard/android/library/CrashGuard$Configuration;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcrashguard/android/library/CrashGuard$Configuration;->g:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcrashguard/android/library/CrashGuard$Configuration;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
