; ModuleID = 'Project_CodeNet_C++1400/p02974/s085415196.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s085415196.cpp"
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
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085415196.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 2
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 -144956167, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %167
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -144956167, label %28
    i32 1661788051, label %32
    i32 -554308612, label %35
    i32 380093965, label %36
    i32 -1809488851, label %41
    i32 699369993, label %42
    i32 -1698619002, label %47
    i32 -195741650, label %50
    i32 302999801, label %55
    i32 -2001500762, label %81
    i32 61917061, label %104
    i32 574152414, label %105
    i32 2030247820, label %112
    i32 307807766, label %128
    i32 -1128250406, label %129
    i32 -84059431, label %143
    i32 -1794172236, label %146
    i32 -980123795, label %147
    i32 2083836200, label %150
    i32 1252459695, label %151
    i32 -1617288173, label %154
    i32 1534966188, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %167

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1661788051, i32 -554308612
  store i32 %31, i32* %22
  br label %167

; <label>:32:                                     ; preds = %25
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1534966188, i32* %22
  br label %167

; <label>:35:                                     ; preds = %25
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 380093965, i32* %22
  br label %167

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1809488851, i32 -1617288173
  store i32 %40, i32* %22
  br label %167

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 699369993, i32* %22
  br label %167

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1698619002, i32 2083836200
  store i32 %46, i32* %22
  br label %167

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, i32* %9, align 4
  store i32 -195741650, i32* %22
  br label %167

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 302999801, i32 -1794172236
  store i32 %54, i32* %22
  br label %167

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2510 x i64], [2510 x i64]* %66, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %59, %73
  store i64 %74, i64* %2
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sge i32 %76, %78
  %80 = select i1 %79, i32 -2001500762, i32 61917061
  store i32 %80, i32* %22
  br label %167

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2510 x i64], [2510 x i64]* %95, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %87, %102
  store i32 574152414, i32* %22
  store i64 %103, i64* %23
  br label %167

; <label>:104:                                    ; preds = %25
  store i32 574152414, i32* %22
  store i64 0, i64* %23
  br label %167

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %23
  %107 = load volatile i64, i64* %2
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %1
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 2030247820, i32 307807766
  store i32 %111, i32* %22
  br label %167

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %116, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2510 x i64], [2510 x i64]* %120, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  store i32 -1128250406, i32* %22
  store i64 %127, i64* %24
  br label %167

; <label>:128:                                    ; preds = %25
  store i32 -1128250406, i32* %22
  store i64 0, i64* %24
  br label %167

; <label>:129:                                    ; preds = %25
  %130 = load i64, i64* %24
  %131 = load volatile i64, i64* %1
  %132 = add nsw i64 %131, %130
  %133 = srem i64 %132, 1000000007
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2510 x i64], [2510 x i64]* %139, i64 0, i64 %141
  store i64 %133, i64* %142, align 8
  store i32 -84059431, i32* %22
  br label %167

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -195741650, i32* %22
  br label %167

; <label>:146:                                    ; preds = %25
  store i32 -980123795, i32* %22
  br label %167

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 699369993, i32* %22
  br label %167

; <label>:150:                                    ; preds = %25
  store i32 1252459695, i32* %22
  br label %167

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 380093965, i32* %22
  br label %167

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %156
  %158 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %157, i64 0, i64 0
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2510 x i64], [2510 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1534966188, i32* %22
  br label %167

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %4, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %154, %151, %150, %147, %146, %143, %129, %128, %112, %105, %104, %81, %55, %50, %47, %42, %41, %36, %35, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085415196.cpp() #0 section ".text.startup" {
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
