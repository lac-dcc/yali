; ModuleID = 'Project_CodeNet_C++1400/p03097/s628521570.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@ans = global [131072 x i32] zeroinitializer, align 16
@lft = global [18 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4workii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -592512229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -592512229, label %14
    i32 -1321786450, label %18
    i32 -566471292, label %30
    i32 -20005132, label %36
    i32 674391186, label %42
    i32 389151896, label %43
    i32 582234758, label %48
    i32 -1906828358, label %52
    i32 1649225927, label %53
    i32 1759581820, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1321786450, i32 389151896
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -566471292, i32 -20005132
  store i32 %29, i32* %10
  br label %69

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 674391186, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 674391186, i32* %10
  br label %69

; <label>:42:                                     ; preds = %11
  store i32 582234758, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 582234758, i32* %10
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1906828358, i32 1649225927
  store i32 %51, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  store i32 1759581820, i32* %10
  br label %69

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 2
  %59 = shl i32 1, %58
  %60 = sub nsw i32 %56, %59
  call void @_Z4workii(i32 %55, i32 %60)
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 2
  %66 = shl i32 1, %65
  %67 = add nsw i32 %63, %66
  call void @_Z4workii(i32 %62, i32 %67)
  store i32 1759581820, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %53, %52, %48, %43, %42, %36, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @s)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @t)
  %10 = load i32, i32* @s, align 4
  %11 = load i32, i32* @t, align 4
  %12 = xor i32 %10, %11
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -898131001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -898131001, label %17
    i32 168235047, label %21
    i32 -2007346445, label %28
    i32 902517775, label %31
    i32 1002871603, label %36
    i32 -110728791, label %38
    i32 971397419, label %40
    i32 952916592, label %45
    i32 -2057968401, label %57
    i32 132990987, label %60
    i32 1326095810, label %66
    i32 285461154, label %71
    i32 859909259, label %81
    i32 -1942493505, label %87
    i32 -345494537, label %93
    i32 -167579089, label %94
    i32 -1342424297, label %97
    i32 1047507160, label %99
    i32 104846039, label %105
    i32 1183952603, label %122
    i32 -829855289, label %125
    i32 957957832, label %126
    i32 -1407058356, label %132
    i32 93389100, label %138
    i32 360433863, label %141
    i32 -1347325083, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 168235047, i32 902517775
  store i32 %20, i32* %13
  br label %144

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 0, %23
  %25 = and i32 %22, %24
  %26 = load i32, i32* %2, align 4
  %27 = xor i32 %26, %25
  store i32 %27, i32* %2, align 4
  store i32 -2007346445, i32* %13
  br label %144

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @cnt, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @cnt, align 4
  store i32 -898131001, i32* %13
  br label %144

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @cnt, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1002871603, i32 -110728791
  store i32 %35, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1347325083, i32* %13
  br label %144

; <label>:38:                                     ; preds = %14
  %39 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 971397419, i32* %13
  br label %144

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @cnt, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 952916592, i32 132990987
  store i32 %44, i32* %13
  br label %144

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %55
  store i32 2, i32* %56, align 4
  store i32 -2057968401, i32* %13
  br label %144

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %3, align 4
  store i32 971397419, i32* %13
  br label %144

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub nsw i32 %62, 1
  %64 = shl i32 1, %63
  call void @_Z4workii(i32 %61, i32 %64)
  store i32 1, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1326095810, i32* %13
  br label %144

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 285461154, i32 -1342424297
  store i32 %70, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = shl i32 1, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @s, align 4
  %75 = load i32, i32* @t, align 4
  %76 = xor i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 859909259, i32 -1942493505
  store i32 %80, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -345494537, i32* %13
  br label %144

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -345494537, i32* %13
  br label %144

; <label>:93:                                     ; preds = %14
  store i32 -167579089, i32* %13
  br label %144

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1326095810, i32* %13
  br label %144

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @s, align 4
  store i32 %98, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1047507160, i32* %13
  br label %144

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* @n, align 4
  %102 = shl i32 1, %101
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 104846039, i32 -829855289
  store i32 %104, i32* %13
  br label %144

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 %110, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 1183952603, i32* %13
  br label %144

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1047507160, i32* %13
  br label %144

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 957957832, i32* %13
  br label %144

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* @n, align 4
  %129 = shl i32 1, %128
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1407058356, i32 360433863
  store i32 %131, i32* %13
  br label %144

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 93389100, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 957957832, i32* %13
  br label %144

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1347325083, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %138, %132, %126, %125, %122, %105, %99, %97, %94, %93, %87, %81, %71, %66, %60, %57, %45, %40, %38, %36, %31, %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -580215434, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -580215434, label %12
    i32 -333056176, label %19
    i32 -1686264911, label %24
    i32 680596974, label %27
    i32 560913355, label %28
    i32 1310711286, label %31
    i32 1837453622, label %32
    i32 -1102092284, label %38
    i32 -865307051, label %47
    i32 1431752047, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -333056176, i32 1310711286
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1686264911, i32 680596974
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %3, align 4
  store i32 680596974, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  store i32 560913355, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 -580215434, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  store i32 1837453622, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1102092284, i32 1431752047
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 -865307051, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  store i32 1837453622, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, i32* %52, align 4
  ret void

; <label>:55:                                     ; preds = %47, %38, %32, %31, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
