; ModuleID = 'Project_CodeNet_C++1400/p03172/s079072137.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s079072137.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079072137.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %4, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  store i64 0, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %41
  store i64 1, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %5, align 8
  br label %36

; <label>:50:                                     ; preds = %36
  store i64 1, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %165, %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %7, align 8
  %61 = alloca i64, i64 %58, align 16
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %64
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* %66, i64 0, i64 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 %68, i64* %69, align 16
  store i64 1, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %98, %55
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 %75, 3444315273172833868
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 3444315273172833868
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i64, i64* %61, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %84
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %81, 8096397575701728307
  %91 = add i64 %90, %89
  %92 = add i64 %91, 8096397575701728307
  %93 = add nsw i64 %81, %89
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %92, %94
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %61, i64 %96
  store i64 %95, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %74
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, -4929674277362277533
  %101 = add i64 %100, 1
  %102 = add i64 %101, -4929674277362277533
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %8, align 8
  br label %70

; <label>:104:                                    ; preds = %70
  store i64 0, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %157, %104
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %110, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds i64, i64* %61, i64 %116
  %118 = load i64, i64* %117, align 8
  store i64 0, i64* %10, align 8
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %119, %123
  %125 = sub nsw i64 %119, %122
  %126 = add i64 %124, 5554944715156587158
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, 5554944715156587158
  %129 = sub nsw i64 %124, 1
  store i64 %128, i64* %11, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %61, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %118, 6199777210515398949
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 6199777210515398949
  %137 = sub nsw i64 %118, %133
  %138 = load i64, i64* @mod, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 %136, %139
  %141 = add nsw i64 %136, %138
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %140, %142
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [100001 x i64], [100001 x i64]* %145, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  br label %156

; <label>:148:                                    ; preds = %109
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds i64, i64* %61, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %9, align 8
  %155 = getelementptr inbounds [100001 x i64], [100001 x i64]* %153, i64 0, i64 %154
  store i64 %151, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %148, %115
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 %158, -7779950419999514963
  %160 = add i64 %159, 1
  %161 = add i64 %160, -7779950419999514963
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %9, align 8
  br label %105

; <label>:163:                                    ; preds = %105
  %164 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %164)
  br label %165

; <label>:165:                                    ; preds = %163
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  store i64 %170, i64* %6, align 8
  br label %51

; <label>:172:                                    ; preds = %51
  %173 = load i64, i64* %2, align 8
  %174 = sub i64 %173, -8062897928031393045
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -8062897928031393045
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %176
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [100001 x i64], [100001 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079072137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
