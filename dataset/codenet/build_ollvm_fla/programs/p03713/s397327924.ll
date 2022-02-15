; ModuleID = 'Project_CodeNet_C++1400/p03713/s397327924.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397327924.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397327924.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %33 = alloca i32
  store i32 387950990, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %208
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 387950990, label %37
    i32 -2116585294, label %43
    i32 1715955765, label %72
    i32 -432557896, label %74
    i32 1709929656, label %75
    i32 -791955784, label %78
    i32 985737434, label %79
    i32 -1593247812, label %85
    i32 383380922, label %114
    i32 1329139364, label %116
    i32 1810499122, label %117
    i32 1268493105, label %120
    i32 1579180827, label %121
    i32 1567140372, label %127
    i32 459889859, label %156
    i32 1699178770, label %158
    i32 284742106, label %159
    i32 1742920271, label %162
    i32 1866987598, label %163
    i32 1838660374, label %169
    i32 -1117649227, label %198
    i32 750174617, label %200
    i32 -952695462, label %201
    i32 569403160, label %204
  ]

; <label>:36:                                     ; preds = %34
  br label %208

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 2
  %41 = icmp sle i64 %38, %40
  %42 = select i1 %41, i32 -2116585294, i32 -791955784
  store i32 %42, i32* %33
  br label %208

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, i64* %9, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %6, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %6)
  %63 = load i64, i64* %62, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %6)
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %63, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp sgt i64 %68, %69
  %71 = select i1 %70, i32 1715955765, i32 -432557896
  store i32 %71, i32* %33
  br label %208

; <label>:72:                                     ; preds = %34
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %7, align 8
  store i32 -432557896, i32* %33
  br label %208

; <label>:74:                                     ; preds = %34
  store i32 1709929656, i32* %33
  br label %208

; <label>:75:                                     ; preds = %34
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  store i32 387950990, i32* %33
  br label %208

; <label>:78:                                     ; preds = %34
  store i64 1, i64* %11, align 8
  store i32 985737434, i32* %33
  br label %208

; <label>:79:                                     ; preds = %34
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 1
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 -1593247812, i32 1268493105
  store i32 %84, i32* %33
  br label %208

; <label>:85:                                     ; preds = %34
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %92, %93
  %95 = mul nsw i64 %91, %94
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %11, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %99, %100
  %102 = mul nsw i64 %98, %101
  store i64 %102, i64* %6, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %6)
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %6)
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %105, %108
  store i64 %109, i64* %13, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %13, align 8
  %112 = icmp sgt i64 %110, %111
  %113 = select i1 %112, i32 383380922, i32 1329139364
  store i32 %113, i32* %33
  br label %208

; <label>:114:                                    ; preds = %34
  %115 = load i64, i64* %13, align 8
  store i64 %115, i64* %7, align 8
  store i32 1329139364, i32* %33
  br label %208

; <label>:116:                                    ; preds = %34
  store i32 1810499122, i32* %33
  br label %208

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %11, align 8
  store i32 985737434, i32* %33
  br label %208

; <label>:120:                                    ; preds = %34
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %14, align 8
  store i32 1579180827, i32* %33
  br label %208

; <label>:121:                                    ; preds = %34
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %123, 2
  %125 = icmp sle i64 %122, %124
  %126 = select i1 %125, i32 1567140372, i32 1742920271
  store i32 %126, i32* %33
  br label %208

; <label>:127:                                    ; preds = %34
  %128 = load i64, i64* %14, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %4, align 8
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %14, align 8
  %133 = sub nsw i64 %131, %132
  %134 = sdiv i64 %133, 2
  store i64 %134, i64* %15, align 8
  %135 = load i64, i64* %15, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %14, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, i64* %15, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %6, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %6)
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %6)
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %147, %150
  store i64 %151, i64* %16, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %16, align 8
  %154 = icmp sgt i64 %152, %153
  %155 = select i1 %154, i32 459889859, i32 1699178770
  store i32 %155, i32* %33
  br label %208

; <label>:156:                                    ; preds = %34
  %157 = load i64, i64* %16, align 8
  store i64 %157, i64* %7, align 8
  store i32 1699178770, i32* %33
  br label %208

; <label>:158:                                    ; preds = %34
  store i32 284742106, i32* %33
  br label %208

; <label>:159:                                    ; preds = %34
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %14, align 8
  store i32 1579180827, i32* %33
  br label %208

; <label>:162:                                    ; preds = %34
  store i64 1, i64* %17, align 8
  store i32 1866987598, i32* %33
  br label %208

; <label>:163:                                    ; preds = %34
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* %2, align 8
  %166 = sub nsw i64 %165, 1
  %167 = icmp sle i64 %164, %166
  %168 = select i1 %167, i32 1838660374, i32 569403160
  store i32 %168, i32* %33
  br label %208

; <label>:169:                                    ; preds = %34
  %170 = load i64, i64* %17, align 8
  %171 = load i64, i64* %3, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %3, align 8
  %174 = sdiv i64 %173, 2
  store i64 %174, i64* %18, align 8
  %175 = load i64, i64* %18, align 8
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %17, align 8
  %178 = sub nsw i64 %176, %177
  %179 = mul nsw i64 %175, %178
  store i64 %179, i64* %5, align 8
  %180 = load i64, i64* %2, align 8
  %181 = load i64, i64* %17, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load i64, i64* %3, align 8
  %184 = load i64, i64* %18, align 8
  %185 = sub nsw i64 %183, %184
  %186 = mul nsw i64 %182, %185
  store i64 %186, i64* %6, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %188 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %6)
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %6)
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %189, %192
  store i64 %193, i64* %19, align 8
  %194 = load i64, i64* %7, align 8
  %195 = load i64, i64* %19, align 8
  %196 = icmp sgt i64 %194, %195
  %197 = select i1 %196, i32 -1117649227, i32 750174617
  store i32 %197, i32* %33
  br label %208

; <label>:198:                                    ; preds = %34
  %199 = load i64, i64* %19, align 8
  store i64 %199, i64* %7, align 8
  store i32 750174617, i32* %33
  br label %208

; <label>:200:                                    ; preds = %34
  store i32 -952695462, i32* %33
  br label %208

; <label>:201:                                    ; preds = %34
  %202 = load i64, i64* %17, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %17, align 8
  store i32 1866987598, i32* %33
  br label %208

; <label>:204:                                    ; preds = %34
  %205 = load i64, i64* %7, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %201, %200, %198, %169, %163, %162, %159, %158, %156, %127, %121, %120, %117, %116, %114, %85, %79, %78, %75, %74, %72, %43, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 993866616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 993866616, label %16
    i32 -28374786, label %21
    i32 1881590630, label %23
    i32 827805719, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -28374786, i32 1881590630
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 827805719, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 827805719, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 218889495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 218889495, label %16
    i32 -178482699, label %21
    i32 905801363, label %23
    i32 -727712142, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -178482699, i32 905801363
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -727712142, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -727712142, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397327924.cpp() #0 section ".text.startup" {
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
