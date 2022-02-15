; ModuleID = 'Project_CodeNet_C++1400/p03232/s769981634.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s769981634.cpp"
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
@co = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769981634.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1752213555, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1752213555, label %10
    i32 682336059, label %14
    i32 -158897638, label %19
    i32 -505025268, label %23
    i32 103862950, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 682336059, i32 103862950
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -158897638, i32 -505025268
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 -505025268, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3mulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -1752213555, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2bpxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -506290421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -506290421, label %16
    i32 -696159618, label %22
    i32 -2135596953, label %32
    i32 464226550, label %35
    i32 -2062386406, label %51
    i32 1227950292, label %54
    i32 449066833, label %55
    i32 15136539, label %61
    i32 -656991717, label %66
    i32 753624780, label %69
    i32 -351781711, label %70
    i32 1744503333, label %76
    i32 -60149588, label %96
    i32 -2096106035, label %99
    i32 2058944006, label %100
    i32 6563369, label %106
    i32 -630713131, label %116
    i32 -699921952, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -696159618, i32 1227950292
  store i32 %21, i32* %12
  br label %126

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call i64 @_Z3invx(i64 %25)
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sge i64 %29, 1000000007
  %31 = select i1 %30, i32 -2135596953, i32 464226550
  store i32 %31, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  store i32 464226550, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %36
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %42
  store i64 %50, i64* %48, align 8
  store i32 -2062386406, i32* %12
  br label %126

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -506290421, i32* %12
  br label %126

; <label>:54:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 449066833, i32* %12
  br label %126

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 15136539, i32 753624780
  store i32 %60, i32* %12
  br label %126

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z3mulxx(i64 %62, i64 %64)
  store i64 %65, i64* %5, align 8
  store i32 -656991717, i32* %12
  br label %126

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 449066833, i32* %12
  br label %126

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -351781711, i32* %12
  br label %126

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 1744503333, i32 -2096106035
  store i32 %75, i32* %12
  br label %126

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %79, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %5, align 8
  %92 = call i64 @_Z3mulxx(i64 %90, i64 %91)
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  store i32 -60149588, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -351781711, i32* %12
  br label %126

; <label>:99:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 2058944006, i32* %12
  br label %126

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 6563369, i32 -699921952
  store i32 %105, i32* %12
  br label %126

; <label>:106:                                    ; preds = %13
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %10, align 8
  %113 = call i64 @_Z3mulxx(i64 %111, i64 %112)
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %8, align 8
  store i32 -630713131, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 2058944006, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %8, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 10)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %116, %106, %100, %99, %96, %76, %70, %69, %66, %61, %55, %54, %51, %35, %32, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769981634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
