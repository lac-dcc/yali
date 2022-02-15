; ModuleID = 'Project_CodeNet_C++1400/p03349/s566979173.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566979173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566979173.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Modi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @P, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1593172827, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1593172827, label %12
    i32 1442856885, label %17
    i32 372924314, label %21
    i32 -957337268, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 1442856885, i32 372924314
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @P, align 4
  %20 = sub nsw i32 %18, %19
  store i32 -957337268, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 -957337268, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -62871608, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -62871608, label %9
    i32 -445436789, label %14
    i32 -643331614, label %19
    i32 -1762870988, label %24
    i32 -1008409608, label %50
    i32 -1274465188, label %53
    i32 1409943380, label %54
    i32 1368754961, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -445436789, i32 1368754961
  store i32 %13, i32* %5
  br label %58

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  store i32 1, i32* %4, align 4
  store i32 -643331614, i32* %5
  br label %58

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1762870988, i32 -1274465188
  store i32 %23, i32* %5
  br label %58

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = call i32 @_Z3Modi(i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -1008409608, i32* %5
  br label %58

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -643331614, i32* %5
  br label %58

; <label>:53:                                     ; preds = %6
  store i32 1409943380, i32* %5
  br label %58

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -62871608, i32* %5
  br label %58

; <label>:57:                                     ; preds = %6
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %24, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @m, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @P, align 4
  call void @_Z3Prei(i32 300)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1188299505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1188299505, label %14
    i32 -211909638, label %19
    i32 -779718847, label %30
    i32 102638480, label %33
    i32 -693704410, label %34
    i32 1618897166, label %40
    i32 1909086846, label %41
    i32 -2097559183, label %46
    i32 -1087618682, label %47
    i32 -1164626692, label %52
    i32 1216757445, label %108
    i32 353978598, label %111
    i32 468070796, label %112
    i32 -946133588, label %115
    i32 -1153469384, label %117
    i32 -1643686265, label %121
    i32 374886679, label %145
    i32 -886326170, label %148
    i32 -902284002, label %149
    i32 -1220034883, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -211909638, i32 102638480
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -779718847, i32* %10
  br label %160

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1188299505, i32* %10
  br label %160

; <label>:33:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -693704410, i32* %10
  br label %160

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1618897166, i32 -1220034883
  store i32 %39, i32* %10
  br label %160

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1909086846, i32* %10
  br label %160

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -2097559183, i32 -946133588
  store i32 %45, i32* %10
  br label %160

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1087618682, i32* %10
  br label %160

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1164626692, i32 353978598
  store i32 %51, i32* %10
  br label %160

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %69, %80
  %82 = load i32, i32* @P, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %84, %94
  %96 = load i32, i32* @P, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = add nsw i64 %60, %98
  %100 = trunc i64 %99 to i32
  %101 = call i32 @_Z3Modi(i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 1216757445, i32* %10
  br label %160

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1087618682, i32* %10
  br label %160

; <label>:111:                                    ; preds = %11
  store i32 468070796, i32* %10
  br label %160

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1909086846, i32* %10
  br label %160

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @m, align 4
  store i32 %116, i32* %6, align 4
  store i32 -1153469384, i32* %10
  br label %160

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -1643686265, i32 -886326170
  store i32 %120, i32* %10
  br label %160

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %129, %136
  %138 = call i32 @_Z3Modi(i32 %137)
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 374886679, i32* %10
  br label %160

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  store i32 -1153469384, i32* %10
  br label %160

; <label>:148:                                    ; preds = %11
  store i32 -902284002, i32* %10
  br label %160

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -693704410, i32* %10
  br label %160

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @n, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %155
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  ret i32 0

; <label>:160:                                    ; preds = %149, %148, %145, %121, %117, %115, %112, %111, %108, %52, %47, %46, %41, %40, %34, %33, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -66895326, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -66895326, label %12
    i32 1641941777, label %17
    i32 -385963077, label %21
    i32 951421177, label %24
    i32 958070644, label %29
    i32 80616450, label %30
    i32 -5180562, label %33
    i32 -550948050, label %34
    i32 1187164094, label %39
    i32 1198316945, label %43
    i32 1731117764, label %46
    i32 1857042130, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -385963077, i32 1641941777
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -385963077, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 951421177, i32 -5180562
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 958070644, i32 80616450
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 80616450, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -66895326, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -550948050, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1187164094, i32 1198316945
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1198316945, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1731117764, i32 1857042130
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -550948050, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566979173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
