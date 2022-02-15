; ModuleID = 'Project_CodeNet_C++1400/p03172/s566141047.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s566141047.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566141047.cpp, i8* null }]

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
define i64 @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1248471778
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1248471778
  %23 = add nsw i32 %19, 1
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = mul nuw i64 %18, %24
  %27 = alloca i64, i64 %26, align 16
  %28 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %29 = fadd double %28, 7.000000e+00
  %30 = fptosi double %29 to i64
  store i64 %30, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %3
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 0, i32 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %24
  %44 = getelementptr inbounds i64, i64* %27, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 %42, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, -1697760652
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1697760652
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 2, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %187, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %194

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %181, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %186

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 %68, -1554282818
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1554282818
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %73, %24
  %75 = getelementptr inbounds i64, i64* %27, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %24
  %83 = getelementptr inbounds i64, i64* %27, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  store i64 %79, i64* %86, align 8
  br label %180

; <label>:87:                                     ; preds = %64
  %88 = load i64, i64* %8, align 8
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, 1371669013
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1371669013
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %24
  %96 = getelementptr inbounds i64, i64* %27, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %8, align 8
  %102 = srem i64 %100, %101
  %103 = sub i64 0, %102
  %104 = sub i64 %88, %103
  %105 = add nsw i64 %88, %102
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %24
  %109 = getelementptr inbounds i64, i64* %27, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %110, -425925511
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -425925511
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i64, i64* %109, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %8, align 8
  %119 = srem i64 %117, %118
  %120 = add i64 %104, -7309444706942831425
  %121 = add i64 %120, %119
  %122 = sub i64 %121, -7309444706942831425
  %123 = add nsw i64 %104, %119
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %124, -1554910139
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1554910139
  %128 = sub nsw i32 %124, 1
  %129 = load i32*, i32** %6, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %127, %134
  %136 = sub nsw i32 %127, %133
  %137 = icmp sge i32 %135, 0
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %87
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, 424101986
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 424101986
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %24
  %146 = getelementptr inbounds i64, i64* %27, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, -1540729659
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1540729659
  %151 = sub nsw i32 %147, 1
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %150, %157
  %159 = sub nsw i32 %150, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i64, i64* %146, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %8, align 8
  %164 = srem i64 %162, %163
  br label %166

; <label>:165:                                    ; preds = %87
  br label %166

; <label>:166:                                    ; preds = %165, %138
  %167 = phi i64 [ %164, %138 ], [ 0, %165 ]
  %168 = sub i64 0, %167
  %169 = add i64 %122, %168
  %170 = sub nsw i64 %122, %167
  %171 = load i64, i64* %8, align 8
  %172 = srem i64 %169, %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %24
  %176 = getelementptr inbounds i64, i64* %27, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  store i64 %172, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %166, %67
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %11, align 4
  br label %60

; <label>:186:                                    ; preds = %60
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %10, align 4
  br label %55

; <label>:194:                                    ; preds = %55
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %24
  %198 = getelementptr inbounds i64, i64* %27, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %203)
  ret i64 %202
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = zext i32 %11 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1023361500
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1023361500
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i64 @_Z5solveiiPi(i32 %32, i32 %33, i32* %15)
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %38 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %38)
  %39 = load i32, i32* %1, align 4
  ret i32 %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566141047.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
