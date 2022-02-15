; ModuleID = 'Project_CodeNet_C++1400/p03011/s525921305.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s525921305.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525921305.cpp, i8* null }]

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
  %2 = alloca [4 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i32 0, i32 0
  %10 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 630337201, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 630337201, label %15
    i32 -535728549, label %19
    i32 480382505, label %24
    i32 1625213044, label %31
    i32 -1269184575, label %35
    i32 -1866856244, label %42
    i32 755702552, label %49
    i32 -391192234, label %50
    i32 1386495879, label %51
    i32 -772500504, label %54
    i32 -583042030, label %55
    i32 88908299, label %59
    i32 798979995, label %60
    i32 -794248031, label %64
    i32 865071256, label %74
    i32 -750666253, label %77
    i32 -603893109, label %82
    i32 -633917963, label %84
    i32 -180864402, label %85
    i32 -697340802, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -535728549, i32 -772500504
  store i32 %18, i32* %11
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 480382505, i32 1625213044
  store i32 %23, i32* %11
  br label %91

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  store i32 %25, i32* %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  store i32 %28, i32* %30, align 4
  store i32 -391192234, i32* %11
  br label %91

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1269184575, i32 -1866856244
  store i32 %34, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 3
  store i32 %36, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 3
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  store i32 %39, i32* %41, align 4
  store i32 755702552, i32* %11
  br label %91

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 2
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 3
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 3
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 2
  store i32 %46, i32* %48, align 8
  store i32 755702552, i32* %11
  br label %91

; <label>:49:                                     ; preds = %12
  store i32 -391192234, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  store i32 1386495879, i32* %11
  br label %91

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 630337201, i32* %11
  br label %91

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -583042030, i32* %11
  br label %91

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %56, 3
  %58 = select i1 %57, i32 88908299, i32 -697340802
  store i32 %58, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 798979995, i32* %11
  br label %91

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 3
  %63 = select i1 %62, i32 -794248031, i32 -750666253
  store i32 %63, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %5, align 4
  store i32 865071256, i32* %11
  br label %91

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 798979995, i32* %11
  br label %91

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -603893109, i32 -633917963
  store i32 %81, i32* %11
  br label %91

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  store i32 -633917963, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  store i32 -180864402, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -583042030, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %84, %82, %77, %74, %64, %60, %59, %55, %54, %51, %50, %49, %42, %35, %31, %24, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525921305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
