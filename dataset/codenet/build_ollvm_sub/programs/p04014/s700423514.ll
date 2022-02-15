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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @N, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @S, align 8
  %10 = load i64, i64* @S, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %116

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* @S, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* @S, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  call void @_Z7writelnx(i64 %22)
  store i32 0, i32* %1, align 4
  br label %116

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* @N, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fadd double %27, 1.000000e+00
  %29 = fptosi double %28 to i64
  store i64 %29, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %43, %24
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* @N, align 8
  %36 = load i64, i64* %3, align 8
  %37 = call i64 @_Z1fxx(i64 %35, i64 %36)
  %38 = load i64, i64* @S, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %3, align 8
  call void @_Z7writelnx(i64 %41)
  store i32 0, i32* %1, align 4
  br label %116

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %3, align 8
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* @N, align 8
  %52 = load i64, i64* @S, align 8
  %53 = sub i64 %51, 8208398743608831087
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 8208398743608831087
  %56 = sub nsw i64 %51, %52
  store i64 %55, i64* %4, align 8
  store i64 4557430888798830399, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sitofp i64 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fptosi double %59 to i64
  store i64 %60, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %103, %50
  %62 = load i64, i64* %6, align 8
  %63 = icmp sge i64 %62, 1
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* @N, align 8
  %66 = load i64, i64* @S, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* @N, align 8
  %75 = load i64, i64* @S, align 8
  %76 = sub i64 %74, 8499649337525716210
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 8499649337525716210
  %79 = sub nsw i64 %74, %75
  %80 = load i64, i64* %6, align 8
  %81 = sdiv i64 %78, %80
  %82 = sub i64 %81, -5616238692979444059
  %83 = add i64 %82, 1
  %84 = add i64 %83, -5616238692979444059
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %7, align 8
  %86 = load i64, i64* @N, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call i64 @_Z1fxx(i64 %86, i64 %87)
  %89 = load i64, i64* @S, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %73
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %5, align 8
  br label %99

; <label>:97:                                     ; preds = %91
  %98 = load i64, i64* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  store i64 %100, i64* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %73
  br label %102

; <label>:102:                                    ; preds = %101, %64
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %6, align 8
  br label %61

; <label>:108:                                    ; preds = %61
  %109 = load i64, i64* %5, align 8
  %110 = icmp ne i64 %109, 4557430888798830399
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %5, align 8
  call void @_Z7writelnx(i64 %112)
  br label %115

; <label>:113:                                    ; preds = %108
  %114 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %111
  store i32 0, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %40, %19, %13
  %117 = load i32, i32* %1, align 4
  ret i32 %117
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
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 -1, i64* %1, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 10, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = add i64 %38, 1731930354186500442
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 1731930354186500442
  %44 = add nsw i64 %38, %40
  %45 = sub i64 0, 48
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, 48
  store i64 %46, i64* %2, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %31

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %3, align 8
  br label %27

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %13, %14
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %16, %17
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_Z1fxx(i64 %18, i64 %19)
  %21 = sub i64 0, %15
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %15, %20
  store i64 %24, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %12, %10
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 0, 15476946139399142
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, 15476946139399142
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, %20
  %22 = sub i64 0, 48
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 48
  %26 = trunc i64 %24 to i32
  %27 = call i32 @putchar(i32 %26)
  ret void
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
