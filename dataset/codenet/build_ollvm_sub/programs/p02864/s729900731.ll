; ModuleID = 'Project_CodeNet_C++1400/p02864/s729900731.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]

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
  %4 = alloca [310 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %0
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, -2632505401398250966
  %50 = add i64 %49, 1
  %51 = add i64 %50, -2632505401398250966
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %5, align 8
  br label %39

; <label>:53:                                     ; preds = %39
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %54, align 16
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 %55, -8598709782981924387
  %57 = add i64 %56, 1
  %58 = add i64 %57, -8598709782981924387
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %2, align 8
  store i64 0, i64* %7, align 8
  store i64 310, i64* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %81, %53
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  store i64 0, i64* %9, align 8
  store i64 310, i64* %10, align 8
  br label %65

; <label>:65:                                     ; preds = %74, %64
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* %71, i64 0, i64 %72
  store i64 4557430888798830399, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %9, align 8
  %76 = add i64 %75, 3594628458646693315
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 3594628458646693315
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %9, align 8
  br label %65

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %7, align 8
  br label %60

; <label>:86:                                     ; preds = %60
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %11, align 8
  %87 = load i64, i64* %2, align 8
  store i64 %87, i64* %12, align 8
  br label %88

; <label>:88:                                     ; preds = %151, %86
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %12, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %88
  store i64 0, i64* %13, align 8
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %14, align 8
  br label %94

; <label>:94:                                     ; preds = %144, %92
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %14, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %94
  store i64 1, i64* %15, align 8
  %99 = load i64, i64* %13, align 8
  %100 = add i64 %99, 4443850638160694740
  %101 = add i64 %100, 2
  %102 = sub i64 %101, 4443850638160694740
  %103 = add nsw i64 %99, 2
  store i64 %102, i64* %16, align 8
  br label %104

; <label>:104:                                    ; preds = %137, %98
  %105 = load i64, i64* %15, align 8
  %106 = load i64, i64* %16, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %15, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = getelementptr inbounds [310 x i64], [310 x i64]* %110, i64 0, i64 %113
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %15, align 8
  %119 = getelementptr inbounds [310 x i64], [310 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  store i64 0, i64* %18, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %123, 1576555251746017307
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 1576555251746017307
  %130 = sub nsw i64 %123, %126
  store i64 %129, i64* %19, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %120, %133
  %135 = add nsw i64 %120, %132
  store i64 %134, i64* %17, align 8
  %136 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %17)
  br label %137

; <label>:137:                                    ; preds = %108
  %138 = load i64, i64* %15, align 8
  %139 = add i64 %138, 85569903741377681
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 85569903741377681
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %15, align 8
  br label %104

; <label>:143:                                    ; preds = %104
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %13, align 8
  %146 = sub i64 %145, 5126254763129517726
  %147 = add i64 %146, 1
  %148 = add i64 %147, 5126254763129517726
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %13, align 8
  br label %94

; <label>:150:                                    ; preds = %94
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %11, align 8
  %153 = add i64 %152, 5965253787217911130
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 5965253787217911130
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %11, align 8
  br label %88

; <label>:157:                                    ; preds = %88
  store i64 4557430888798830399, i64* %20, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %2, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = icmp sge i64 %158, %161
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %157
  store i64 0, i64* %20, align 8
  br label %189

; <label>:165:                                    ; preds = %157
  store i64 0, i64* %21, align 8
  %166 = load i64, i64* %2, align 8
  store i64 %166, i64* %22, align 8
  br label %167

; <label>:167:                                    ; preds = %181, %165
  %168 = load i64, i64* %21, align 8
  %169 = load i64, i64* %22, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %21, align 8
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %3, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 %177
  %180 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %179)
  br label %181

; <label>:181:                                    ; preds = %171
  %182 = load i64, i64* %21, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  store i64 %186, i64* %21, align 8
  br label %167

; <label>:188:                                    ; preds = %167
  br label %189

; <label>:189:                                    ; preds = %188, %164
  %190 = load i64, i64* %20, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  store i1 true, i1* %3, align 1
  br label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i1, i1* %3, align 1
  ret i1 %17
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729900731.cpp() #0 section ".text.startup" {
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
