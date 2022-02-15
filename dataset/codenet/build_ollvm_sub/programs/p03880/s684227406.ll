; ModuleID = 'Project_CodeNet_C++1400/p03880/s684227406.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s684227406.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global i32 0, align 4
@cnt = global [31 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684227406.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* @X, align 4
  %14 = load i32, i32* %3, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 1719324243, %15
  %17 = xor i32 1719324243, -1
  %18 = and i32 %13, %17
  %19 = xor i32 %14, -1
  %20 = and i32 %19, 1719324243
  %21 = and i32 %14, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %13, %14
  store i32 %24, i32* @X, align 4
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @llvm.cttz.i32(i32 %26, i1 true)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [31 x i32], [31 x i32]* @cnt, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, -78108308
  %33 = add i32 %32, 1
  %34 = add i32 %33, -78108308
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 4
  br label %36

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  store i32 30, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %94, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @X, align 4
  %47 = load i32, i32* %5, align 4
  %48 = ashr i32 %46, %47
  %49 = xor i32 %48, -1
  %50 = xor i32 1, -1
  %51 = xor i32 -593336387, -1
  %52 = or i32 %49, %50
  %53 = or i32 -593336387, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i32], [31 x i32]* @cnt, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @X, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1874753462
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1874753462
  %71 = add nsw i32 %67, 1
  %72 = zext i32 %70 to i64
  %73 = shl i64 1, %72
  %74 = sub i64 %73, -7038482406329074180
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -7038482406329074180
  %77 = sub nsw i64 %73, 1
  %78 = xor i64 %66, -1
  %79 = and i64 %76, %78
  %80 = xor i64 %76, -1
  %81 = and i64 %66, %80
  %82 = or i64 %79, %81
  %83 = xor i64 %66, %76
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* @X, align 4
  %85 = load i32, i32* @ans, align 4
  %86 = add i32 %85, -340024078
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -340024078
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @ans, align 4
  br label %92

; <label>:90:                                     ; preds = %58
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %103

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92, %45
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 308141871
  %97 = add i32 %96, -1
  %98 = add i32 %97, 308141871
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %5, align 4
  br label %42

; <label>:100:                                    ; preds = %42
  %101 = load i32, i32* @ans, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 0, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %90
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684227406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
