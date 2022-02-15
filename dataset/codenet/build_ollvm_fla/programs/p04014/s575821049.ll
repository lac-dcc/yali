; ModuleID = 'Project_CodeNet_C++1400/p04014/s575821049.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s575821049.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575821049.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -2083683616, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2083683616, label %22
    i32 582394657, label %27
    i32 -1911635913, label %31
    i32 -1019379471, label %36
    i32 -946053503, label %38
    i32 702169076, label %43
    i32 -1304336442, label %48
    i32 -1165665633, label %50
    i32 -806949684, label %54
    i32 -943741332, label %63
    i32 -1954657274, label %68
    i32 1163155833, label %71
    i32 -549186366, label %72
    i32 -492972579, label %75
    i32 1304453385, label %79
    i32 1719329115, label %88
    i32 2088680119, label %92
    i32 -62921912, label %98
    i32 -1293859027, label %110
    i32 -1959346350, label %114
    i32 1155712346, label %119
    i32 -1281190808, label %123
    i32 516994403, label %126
    i32 681735698, label %127
    i32 -1540434238, label %128
    i32 190000659, label %131
    i32 2056821373, label %132
    i32 1171583924, label %136
    i32 -1517375190, label %138
    i32 157892357, label %139
    i32 -1898216423, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 582394657, i32 -1911635913
  store i32 %26, i32* %18
  br label %141

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  store i32 -1898216423, i32* %18
  br label %141

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1019379471, i32 -946053503
  store i32 %35, i32* %18
  br label %141

; <label>:36:                                     ; preds = %19
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 157892357, i32* %18
  br label %141

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %4, align 8
  %40 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %39)
  %41 = fadd double %40, 1.000000e+00
  %42 = fptosi double %41 to i64
  store i64 %42, i64* %6, align 8
  store i8 0, i8* %7, align 1
  store i64 2, i64* %9, align 8
  store i32 702169076, i32* %18
  br label %141

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1304336442, i32 -492972579
  store i32 %47, i32* %18
  br label %141

; <label>:48:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %49 = load i64, i64* %4, align 8
  store i64 %49, i64* %10, align 8
  store i32 -1165665633, i32* %18
  br label %141

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %10, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -806949684, i32 -943741332
  store i32 %53, i32* %18
  br label %141

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %9, align 8
  %57 = srem i64 %55, %56
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = sdiv i64 %61, %60
  store i64 %62, i64* %10, align 8
  store i32 -1165665633, i32* %18
  br label %141

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp eq i64 %64, %65
  %67 = select i1 %66, i32 -1954657274, i32 1163155833
  store i32 %67, i32* %18
  br label %141

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %9, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  store i8 1, i8* %7, align 1
  store i32 -492972579, i32* %18
  br label %141

; <label>:71:                                     ; preds = %19
  store i32 -549186366, i32* %18
  br label %141

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %9, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %9, align 8
  store i32 702169076, i32* %18
  br label %141

; <label>:75:                                     ; preds = %19
  %76 = load i8, i8* %7, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 2056821373, i32 1304453385
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %11, align 8
  %84 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %85 = fadd double %84, 1.000000e+00
  %86 = fptosi double %85 to i64
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %6, align 8
  store i64 %87, i64* %13, align 8
  store i32 1719329115, i32* %18
  br label %141

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %13, align 8
  %90 = icmp sge i64 %89, 1
  %91 = select i1 %90, i32 2088680119, i32 190000659
  store i32 %91, i32* %18
  br label %141

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %13, align 8
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -62921912, i32 681735698
  store i32 %97, i32* %18
  br label %141

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %13, align 8
  %101 = sdiv i64 %99, %100
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %12, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %13, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %14, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %12, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 -1293859027, i32 516994403
  store i32 %109, i32* %18
  br label %141

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = icmp sge i64 %111, 2
  %113 = select i1 %112, i32 -1959346350, i32 516994403
  store i32 %113, i32* %18
  br label %141

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %12, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 1155712346, i32 516994403
  store i32 %118, i32* %18
  br label %141

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %14, align 8
  %121 = icmp sge i64 %120, 0
  %122 = select i1 %121, i32 -1281190808, i32 516994403
  store i32 %122, i32* %18
  br label %141

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  store i8 1, i8* %7, align 1
  store i32 190000659, i32* %18
  br label %141

; <label>:126:                                    ; preds = %19
  store i32 681735698, i32* %18
  br label %141

; <label>:127:                                    ; preds = %19
  store i32 -1540434238, i32* %18
  br label %141

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %13, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %13, align 8
  store i32 1719329115, i32* %18
  br label %141

; <label>:131:                                    ; preds = %19
  store i32 2056821373, i32* %18
  br label %141

; <label>:132:                                    ; preds = %19
  %133 = load i8, i8* %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 -1517375190, i32 1171583924
  store i32 %135, i32* %18
  br label %141

; <label>:136:                                    ; preds = %19
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1517375190, i32* %18
  br label %141

; <label>:138:                                    ; preds = %19
  store i32 157892357, i32* %18
  br label %141

; <label>:139:                                    ; preds = %19
  store i32 -1898216423, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  ret i32 0

; <label>:141:                                    ; preds = %139, %138, %136, %132, %131, %128, %127, %126, %123, %119, %114, %110, %98, %92, %88, %79, %75, %72, %71, %68, %63, %54, %50, %48, %43, %38, %36, %31, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575821049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
