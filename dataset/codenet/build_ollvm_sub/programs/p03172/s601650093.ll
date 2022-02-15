; ModuleID = 'Project_CodeNet_C++1400/p03172/s601650093.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s601650093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601650093.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %10, 6870804093505708554
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 6870804093505708554
  %14 = add nsw i64 %10, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca i64, i64 %13, align 16
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %25, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i64, i64* %16, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, 9084015264962534647
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 9084015264962534647
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %4, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %1, align 8
  %33 = add i64 %32, 2166937885746649740
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 2166937885746649740
  %36 = add nsw i64 %32, 1
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 %37, -7201461880845362702
  %39 = add i64 %38, 1
  %40 = add i64 %39, -7201461880845362702
  %41 = add nsw i64 %37, 1
  %42 = mul nuw i64 %35, %40
  %43 = alloca i64, i64 %42, align 16
  store i64 0, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %59, %31
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i64, i64* %16, i64 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp sle i64 %49, %51
  %53 = select i1 %52, i32 1, i32 0
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %40
  %56 = getelementptr inbounds i64, i64* %43, i64 %55
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %60, -7271387313048930462
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -7271387313048930462
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %5, align 8
  br label %44

; <label>:65:                                     ; preds = %44
  store i64 2, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %174, %65
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %1, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %180

; <label>:70:                                     ; preds = %66
  store i64 0, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %167, %70
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 %79, -4746230979819188359
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -4746230979819188359
  %83 = sub nsw i64 %79, 1
  %84 = mul nsw i64 %82, %40
  %85 = getelementptr inbounds i64, i64* %43, i64 %84
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = mul nsw i64 %89, %40
  %91 = getelementptr inbounds i64, i64* %43, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 %88, i64* %93, align 8
  br label %166

; <label>:94:                                     ; preds = %75
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %95, %40
  %97 = getelementptr inbounds i64, i64* %43, i64 %96
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %98, -8158189452711107392
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -8158189452711107392
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds i64, i64* %97, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = add i64 1000000007, 7873027341435950494
  %106 = add i64 %105, %104
  %107 = sub i64 %106, 7873027341435950494
  %108 = add nsw i64 1000000007, %104
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = mul nsw i64 %111, %40
  %114 = getelementptr inbounds i64, i64* %43, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 %107, %118
  %120 = add nsw i64 %107, %117
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds i64, i64* %16, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %121, %125
  %127 = sub nsw i64 %121, %124
  %128 = sub i64 %126, 6858913268179087507
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 6858913268179087507
  %131 = sub nsw i64 %126, 1
  %132 = icmp sge i64 %130, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %94
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = mul nsw i64 %136, %40
  %139 = getelementptr inbounds i64, i64* %43, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds i64, i64* %16, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %140, -3680548980523813304
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -3680548980523813304
  %147 = sub nsw i64 %140, %143
  %148 = sub i64 0, 1
  %149 = add i64 %146, %148
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds i64, i64* %139, i64 %149
  %152 = load i64, i64* %151, align 8
  br label %154

; <label>:153:                                    ; preds = %94
  br label %154

; <label>:154:                                    ; preds = %153, %133
  %155 = phi i64 [ %152, %133 ], [ 0, %153 ]
  %156 = add i64 %119, -8763694748234256630
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -8763694748234256630
  %159 = sub nsw i64 %119, %155
  %160 = srem i64 %158, 1000000007
  %161 = load i64, i64* %6, align 8
  %162 = mul nsw i64 %161, %40
  %163 = getelementptr inbounds i64, i64* %43, i64 %162
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  store i64 %160, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %154, %78
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %7, align 8
  %169 = add i64 %168, -2187088790579406810
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -2187088790579406810
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %7, align 8
  br label %71

; <label>:173:                                    ; preds = %71
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %6, align 8
  %176 = add i64 %175, -4862251253371132410
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -4862251253371132410
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %6, align 8
  br label %66

; <label>:180:                                    ; preds = %66
  %181 = load i64, i64* %1, align 8
  %182 = mul nsw i64 %181, %40
  %183 = getelementptr inbounds i64, i64* %43, i64 %182
  %184 = load i64, i64* %2, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %188)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, -882221848
  %6 = add i32 %5, -1
  %7 = add i32 %6, -882221848
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601650093.cpp() #0 section ".text.startup" {
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
