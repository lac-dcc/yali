; ModuleID = 'Project_CodeNet_C++1400/p03589/s390249743.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s390249743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390249743.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %131, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 3500
  br i1 %7, label %8, label %137

; <label>:8:                                      ; preds = %5
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %123, %8
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 4, %13
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i32, i32* @N, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = add i64 %16, -1868284113942336215
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -1868284113942336215
  %24 = sub nsw i64 %16, %20
  %25 = load i32, i32* @N, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 %23, -6638009324109886422
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6638009324109886422
  %32 = sub nsw i64 %23, %28
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @N, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* @N, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub i64 %44, -4843281244214360450
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -4843281244214360450
  %52 = sub nsw i64 %44, %48
  %53 = load i32, i32* @N, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add i64 %51, -3693392239649877360
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -3693392239649877360
  %60 = sub nsw i64 %51, %56
  %61 = srem i64 %40, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %122

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* @N, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %2, align 8
  %71 = mul nsw i64 4, %70
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* @N, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 %73, 5446939513327457238
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 5446939513327457238
  %81 = sub nsw i64 %73, %77
  %82 = load i32, i32* @N, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add i64 %80, 5024358251027150032
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 5024358251027150032
  %89 = sub nsw i64 %80, %85
  %90 = sdiv i64 %69, %88
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %63
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %3, align 8
  %95 = load i32, i32* @N, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %2, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = mul nsw i64 4, %101
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i32, i32* @N, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %109
  %111 = sub nsw i64 %104, %108
  %112 = load i32, i32* @N, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub i64 %110, 2353931511560737194
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 2353931511560737194
  %119 = sub nsw i64 %110, %115
  %120 = sdiv i64 %100, %118
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %93, i64 %94, i64 %120)
  store i32 0, i32* %1, align 4
  br label %138

; <label>:122:                                    ; preds = %63, %34, %12
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %3, align 8
  br label %9

; <label>:130:                                    ; preds = %9
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %2, align 8
  %133 = add i64 %132, 8559511654778420227
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 8559511654778420227
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %2, align 8
  br label %5

; <label>:137:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %92
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390249743.cpp() #0 section ".text.startup" {
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
