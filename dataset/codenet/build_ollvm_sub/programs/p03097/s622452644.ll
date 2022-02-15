; ModuleID = 'Project_CodeNet_C++1400/p03097/s622452644.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s622452644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622452644.cpp, i8* null }]

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
define void @_Z4anssxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @N, align 8
  %14 = add i64 %13, -1829054252691422316
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -1829054252691422316
  %17 = sub nsw i64 %13, 1
  %18 = icmp eq i64 %12, %16
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %20, i64 %21)
  br label %146

; <label>:23:                                     ; preds = %3
  store i64 1, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %68, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %7, align 8
  %27 = xor i64 %25, -1
  %28 = xor i64 %26, -1
  %29 = xor i64 6576762010186895691, -1
  %30 = or i64 %27, %28
  %31 = or i64 6576762010186895691, %29
  %32 = xor i64 %30, -1
  %33 = and i64 %32, %31
  %34 = and i64 %25, %26
  %35 = icmp ne i64 %33, 0
  br i1 %35, label %66, label %36

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = xor i64 %37, -1
  %40 = and i64 6335514662129359709, %39
  %41 = xor i64 6335514662129359709, -1
  %42 = and i64 %37, %41
  %43 = xor i64 %38, -1
  %44 = and i64 %43, 6335514662129359709
  %45 = and i64 %38, %41
  %46 = or i64 %40, %42
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = xor i64 %37, %38
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %48, -1
  %52 = xor i64 %50, -1
  %53 = xor i64 -5699625700761017005, -1
  %54 = or i64 %51, %52
  %55 = or i64 -5699625700761017005, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %48, %50
  %59 = icmp ne i64 %57, 0
  %60 = xor i1 %59, true
  %61 = and i1 true, %60
  %62 = xor i1 true, true
  %63 = and i1 %59, %62
  %64 = or i1 %61, %63
  %65 = xor i1 %59, true
  br label %66

; <label>:66:                                     ; preds = %36, %24
  %67 = phi i1 [ true, %24 ], [ %64, %36 ]
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %66
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %69, 2
  store i64 %70, i64* %7, align 8
  br label %24

; <label>:71:                                     ; preds = %66
  store i64 1, i64* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %4, align 8
  %75 = xor i64 %73, -1
  %76 = xor i64 %74, -1
  %77 = xor i64 -1702768181514781169, -1
  %78 = or i64 %75, %76
  %79 = or i64 -1702768181514781169, %77
  %80 = xor i64 %78, -1
  %81 = and i64 %80, %79
  %82 = and i64 %73, %74
  %83 = icmp ne i64 %81, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %72
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %85, %86
  br label %88

; <label>:88:                                     ; preds = %84, %72
  %89 = phi i1 [ true, %72 ], [ %87, %84 ]
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %88
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %91, 2
  store i64 %92, i64* %8, align 8
  br label %72

; <label>:93:                                     ; preds = %88
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %7, align 8
  %96 = and i64 %94, %95
  %97 = xor i64 %94, %95
  %98 = or i64 %96, %97
  %99 = or i64 %94, %95
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = xor i64 %101, -1
  %104 = and i64 6525134257969197094, %103
  %105 = xor i64 6525134257969197094, -1
  %106 = and i64 %101, %105
  %107 = xor i64 %102, -1
  %108 = and i64 %107, 6525134257969197094
  %109 = and i64 %102, %105
  %110 = or i64 %104, %106
  %111 = or i64 %108, %109
  %112 = xor i64 %110, %111
  %113 = xor i64 %101, %102
  call void @_Z4anssxxx(i64 %98, i64 %100, i64 %112)
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %7, align 8
  %116 = and i64 %114, %115
  %117 = xor i64 %114, %115
  %118 = or i64 %116, %117
  %119 = or i64 %114, %115
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %8, align 8
  %122 = xor i64 %120, -1
  %123 = and i64 4144080722151184475, %122
  %124 = xor i64 4144080722151184475, -1
  %125 = and i64 %120, %124
  %126 = xor i64 %121, -1
  %127 = and i64 %126, 4144080722151184475
  %128 = and i64 %121, %124
  %129 = or i64 %123, %125
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = xor i64 %120, %121
  %133 = load i64, i64* %7, align 8
  %134 = xor i64 %131, -1
  %135 = and i64 2421724527854698100, %134
  %136 = xor i64 2421724527854698100, -1
  %137 = and i64 %131, %136
  %138 = xor i64 %133, -1
  %139 = and i64 %138, 2421724527854698100
  %140 = and i64 %133, %136
  %141 = or i64 %135, %137
  %142 = or i64 %139, %140
  %143 = xor i64 %141, %142
  %144 = xor i64 %131, %133
  %145 = load i64, i64* %6, align 8
  call void @_Z4anssxxx(i64 %118, i64 %143, i64 %145)
  br label %146

; <label>:146:                                    ; preds = %93, %19
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @j, align 8
  %3 = load i64, i64* @A, align 8
  %4 = load i64, i64* @B, align 8
  %5 = xor i64 %3, -1
  %6 = and i64 %4, %5
  %7 = xor i64 %4, -1
  %8 = and i64 %3, %7
  %9 = or i64 %6, %8
  %10 = xor i64 %3, %4
  %11 = trunc i64 %9 to i32
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %21

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  call void @_Z4anssxxx(i64 0, i64 %19, i64 %20)
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %17, %15
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622452644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
