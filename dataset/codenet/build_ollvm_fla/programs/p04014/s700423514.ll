; ModuleID = 'Project_CodeNet_C++1400/p04014/s700423514.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s700423514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z1fxx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700423514.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @N, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @S, align 8
  %12 = load i64, i64* @S, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @N, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1459526227, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1459526227, label %19
    i32 515532905, label %24
    i32 1494937827, label %26
    i32 -1096482275, label %31
    i32 1423148980, label %34
    i32 -1622055369, label %40
    i32 1529197377, label %45
    i32 1685884848, label %52
    i32 -362879331, label %54
    i32 -741849954, label %55
    i32 1551192747, label %58
    i32 141775380, label %66
    i32 -1944912937, label %70
    i32 493068541, label %78
    i32 1115012074, label %91
    i32 335269260, label %96
    i32 -22430726, label %98
    i32 -1129289324, label %100
    i32 93637231, label %102
    i32 -620647133, label %103
    i32 1201120016, label %104
    i32 1446735421, label %107
    i32 -1479871260, label %111
    i32 -267111311, label %113
    i32 -224412057, label %115
    i32 -1872242991, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 515532905, i32 1494937827
  store i32 %23, i32* %14
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1872242991, i32* %14
  br label %118

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* @S, align 8
  %28 = load i64, i64* @N, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1096482275, i32 1423148980
  store i32 %30, i32* %14
  br label %118

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* @S, align 8
  %33 = add nsw i64 %32, 1
  call void @_Z7writelnx(i64 %33)
  store i32 0, i32* %3, align 4
  store i32 -1872242991, i32* %14
  br label %118

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* @N, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %37, 1.000000e+00
  %39 = fptosi double %38 to i64
  store i64 %39, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 -1622055369, i32* %14
  br label %118

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1529197377, i32 1551192747
  store i32 %44, i32* %14
  br label %118

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* @N, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i64 @_Z1fxx(i64 %46, i64 %47)
  %49 = load i64, i64* @S, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 1685884848, i32 -362879331
  store i32 %51, i32* %14
  br label %118

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %5, align 8
  call void @_Z7writelnx(i64 %53)
  store i32 0, i32* %3, align 4
  store i32 -1872242991, i32* %14
  br label %118

; <label>:54:                                     ; preds = %16
  store i32 -741849954, i32* %14
  br label %118

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -1622055369, i32* %14
  br label %118

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* @S, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, i64* %6, align 8
  store i64 4557430888798830399, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fptosi double %64 to i64
  store i64 %65, i64* %8, align 8
  store i32 141775380, i32* %14
  br label %118

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %8, align 8
  %68 = icmp sge i64 %67, 1
  %69 = select i1 %68, i32 -1944912937, i32 1446735421
  store i32 %69, i32* %14
  br label %118

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* @N, align 8
  %72 = load i64, i64* @S, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %8, align 8
  %75 = srem i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 493068541, i32 -620647133
  store i32 %77, i32* %14
  br label %118

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* @N, align 8
  %80 = load i64, i64* @S, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %8, align 8
  %83 = sdiv i64 %81, %82
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* @N, align 8
  %86 = load i64, i64* %9, align 8
  %87 = call i64 @_Z1fxx(i64 %85, i64 %86)
  %88 = load i64, i64* @S, align 8
  %89 = icmp eq i64 %87, %88
  %90 = select i1 %89, i32 1115012074, i32 93637231
  store i32 %90, i32* %14
  br label %118

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %9, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 335269260, i32 -22430726
  store i32 %95, i32* %14
  br label %118

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %7, align 8
  store i32 -1129289324, i32* %14
  store i64 %97, i64* %15
  br label %118

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %9, align 8
  store i32 -1129289324, i32* %14
  store i64 %99, i64* %15
  br label %118

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %15
  store i64 %101, i64* %7, align 8
  store i32 93637231, i32* %14
  br label %118

; <label>:102:                                    ; preds = %16
  store i32 -620647133, i32* %14
  br label %118

; <label>:103:                                    ; preds = %16
  store i32 1201120016, i32* %14
  br label %118

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %8, align 8
  store i32 141775380, i32* %14
  br label %118

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %7, align 8
  %109 = icmp ne i64 %108, 4557430888798830399
  %110 = select i1 %109, i32 -1479871260, i32 -267111311
  store i32 %110, i32* %14
  br label %118

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %7, align 8
  call void @_Z7writelnx(i64 %112)
  store i32 -224412057, i32* %14
  br label %118

; <label>:113:                                    ; preds = %16
  %114 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -224412057, i32* %14
  br label %118

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1872242991, i32* %14
  br label %118

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %113, %111, %107, %104, %103, %102, %100, %98, %96, %91, %78, %70, %66, %58, %55, %54, %52, %45, %40, %34, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 804537154, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 804537154, label %10
    i32 -98621590, label %17
    i32 -1912638224, label %22
    i32 368874190, label %23
    i32 547485196, label %26
    i32 894866626, label %27
    i32 -1191259192, label %33
    i32 -1763274318, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -98621590, i32 547485196
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1912638224, i32 368874190
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %1, align 8
  store i32 368874190, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 804537154, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 894866626, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1191259192, i32 -1763274318
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 10, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = sub nsw i64 %38, 48
  store i64 %39, i64* %2, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 894866626, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  ret i64 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2073073462, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2073073462, label %15
    i32 550410219, label %20
    i32 -427634823, label %22
    i32 -904239567, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 550410219, i32 -427634823
  store i32 %19, i32* %11
  br label %35

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %5, align 8
  store i32 -904239567, i32* %11
  br label %35

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sdiv i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_Z1fxx(i64 %28, i64 %29)
  %31 = add nsw i64 %25, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  store i64 %32, i64* %5, align 8
  store i32 -904239567, i32* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %22, %20, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1387088671, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1387088671, label %9
    i32 1087848461, label %13
    i32 618598920, label %17
    i32 658560460, label %21
    i32 1042918773, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 1087848461, i32 618598920
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 618598920, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 658560460, i32 1042918773
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 1042918773, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700423514.cpp() #0 section ".text.startup" {
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
