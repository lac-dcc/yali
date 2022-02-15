; ModuleID = 'Project_CodeNet_C++1400/p03340/s568498220.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@nums = global [201000 x i64] zeroinitializer, align 16
@sums = global i64 0, align 8
@sumx = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %135, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %69, %28
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %34, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* @sums, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, 7742516150650381259
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 7742516150650381259
  %44 = add nsw i64 %40, 1
  %45 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %39, 4013509580654066352
  %48 = add i64 %47, %46
  %49 = add i64 %48, 4013509580654066352
  %50 = add nsw i64 %39, %46
  %51 = load i64, i64* @sumx, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  %58 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %51, -1
  %61 = and i64 %59, %60
  %62 = xor i64 %59, -1
  %63 = and i64 %51, %62
  %64 = or i64 %61, %63
  %65 = xor i64 %51, %59
  %66 = icmp eq i64 %49, %64
  br label %67

; <label>:67:                                     ; preds = %38, %29
  %68 = phi i1 [ false, %29 ], [ %66, %38 ]
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %70, -2355666893068470623
  %72 = add i64 %71, 1
  %73 = add i64 %72, -2355666893068470623
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @sums, align 8
  %79 = add i64 %78, 4039388370055539048
  %80 = add i64 %79, %77
  %81 = sub i64 %80, 4039388370055539048
  %82 = add nsw i64 %78, %77
  store i64 %81, i64* @sums, align 8
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @sumx, align 8
  %87 = xor i64 %86, -1
  %88 = and i64 8359868439485932910, %87
  %89 = xor i64 8359868439485932910, -1
  %90 = and i64 %86, %89
  %91 = xor i64 %85, -1
  %92 = and i64 %91, 8359868439485932910
  %93 = and i64 %85, %89
  %94 = or i64 %88, %90
  %95 = or i64 %92, %93
  %96 = xor i64 %94, %95
  %97 = xor i64 %86, %85
  store i64 %96, i64* @sumx, align 8
  br label %29

; <label>:98:                                     ; preds = %67
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = sub i64 %102, -8655415223495601510
  %105 = add i64 %104, 1
  %106 = add i64 %105, -8655415223495601510
  %107 = add nsw i64 %102, 1
  %108 = load i64, i64* @ans, align 8
  %109 = sub i64 %108, 1739222668093499884
  %110 = add i64 %109, %106
  %111 = add i64 %110, 1739222668093499884
  %112 = add nsw i64 %108, %106
  store i64 %111, i64* @ans, align 8
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* @sums, align 8
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, %115
  store i64 %118, i64* @sums, align 8
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @sumx, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 -394315280368316051, %124
  %126 = xor i64 -394315280368316051, -1
  %127 = and i64 %123, %126
  %128 = xor i64 %122, -1
  %129 = and i64 %128, -394315280368316051
  %130 = and i64 %122, %126
  %131 = or i64 %125, %127
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = xor i64 %123, %122
  store i64 %133, i64* @sumx, align 8
  br label %135

; <label>:135:                                    ; preds = %98
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %4, align 8
  br label %24

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* @ans, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %141)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
