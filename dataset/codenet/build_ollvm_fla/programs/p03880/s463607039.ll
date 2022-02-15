; ModuleID = 'Project_CodeNet_C++1400/p03880/s463607039.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s463607039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@bit = global [32 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463607039.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -347948792, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -347948792, label %13
    i32 -572997778, label %18
    i32 -1335208987, label %29
    i32 -1498424734, label %32
    i32 -1720033960, label %33
    i32 -306957448, label %38
    i32 -415782326, label %60
    i32 2025809673, label %63
    i32 1455119275, label %64
    i32 -1887202830, label %68
    i32 -384121150, label %76
    i32 -929740903, label %97
    i32 -1765161750, label %98
    i32 -1244614083, label %101
    i32 597845766, label %105
    i32 -1231536644, label %106
    i32 -483833251, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -572997778, i32 -1498424734
  store i32 %17, i32* %8
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @s, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @s, align 4
  store i32 -1335208987, i32* %8
  br label %111

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -347948792, i32* %8
  br label %111

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1720033960, i32* %8
  br label %111

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -306957448, i32 2025809673
  store i32 %37, i32* %8
  br label %111

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = xor i32 %42, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = call double @log(double %51) #3
  %53 = call double @log(double 2.000000e+00) #3
  %54 = fdiv double %52, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -415782326, i32* %8
  br label %111

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1720033960, i32* %8
  br label %111

; <label>:63:                                     ; preds = %10
  store i32 31, i32* %6, align 4
  store i32 1455119275, i32* %8
  br label %111

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -1887202830, i32 -1244614083
  store i32 %67, i32* %8
  br label %111

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @s, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -384121150, i32 -929740903
  store i32 %75, i32* %8
  br label %111

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @ans, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @ans, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* @bit, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = xor i32 %85, %93
  %95 = load i32, i32* @s, align 4
  %96 = xor i32 %95, %94
  store i32 %96, i32* @s, align 4
  store i32 -929740903, i32* %8
  br label %111

; <label>:97:                                     ; preds = %10
  store i32 -1765161750, i32* %8
  br label %111

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 1455119275, i32* %8
  br label %111

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @s, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 597845766, i32 -1231536644
  store i32 %104, i32* %8
  br label %111

; <label>:105:                                    ; preds = %10
  store i32 -483833251, i32* %8
  store i32 -1, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @ans, align 4
  store i32 -483833251, i32* %8
  store i32 %107, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %106, %105, %101, %98, %97, %76, %68, %64, %63, %60, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463607039.cpp() #0 section ".text.startup" {
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
